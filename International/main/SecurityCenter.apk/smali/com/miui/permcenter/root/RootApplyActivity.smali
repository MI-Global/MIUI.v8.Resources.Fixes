.class public Lcom/miui/permcenter/root/RootApplyActivity;
.super Lmiui/app/Activity;
.source "RootApplyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPkgName:Ljava/lang/String;

.field private rS:Landroid/widget/TextView;

.field private rT:Landroid/widget/Button;

.field private rU:Landroid/widget/Button;

.field private rV:Ljava/lang/CharSequence;

.field private rW:I

.field private rX:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lmiui/app/Activity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    .line 70
    new-instance v0, Lcom/miui/permcenter/root/d;

    invoke-direct {v0, p0}, Lcom/miui/permcenter/root/d;-><init>(Lcom/miui/permcenter/root/RootApplyActivity;)V

    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    return v0
.end method

.method private a(ILjava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 190
    const v0, 0x7f080275

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 180
    :pswitch_0
    const v0, 0x7f080275

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 182
    const v0, 0x7f080276

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    const v0, 0x7f080277

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 186
    const v0, 0x7f080278

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    const v0, 0x7f080279

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    return v0
.end method

.method static synthetic c(Lcom/miui/permcenter/root/RootApplyActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    return v0
.end method

.method static synthetic d(Lcom/miui/permcenter/root/RootApplyActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic e(Lcom/miui/permcenter/root/RootApplyActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private fn()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 152
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mPkgName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/permcenter/e;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/a/a/b/a;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    const-wide/16 v1, 0x200

    invoke-static {p0, v0, v1, v2, v4}, Lcom/miui/permcenter/e;->a(Landroid/content/Context;Lcom/a/a/b/a;JI)V

    .line 158
    const v0, 0x7f080281

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rV:Ljava/lang/CharSequence;

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    :cond_0
    return-void
.end method

.method private fo()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 165
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mPkgName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/permcenter/e;->k(Landroid/content/Context;Ljava/lang/String;)Lcom/a/a/b/a;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    const-wide/16 v1, 0x200

    const/4 v3, 0x3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/miui/permcenter/e;->a(Landroid/content/Context;Lcom/a/a/b/a;JI)V

    .line 171
    const v0, 0x7f080280

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rV:Ljava/lang/CharSequence;

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x64

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 113
    :pswitch_0
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 115
    invoke-direct {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->fn()V

    .line 117
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    goto :goto_0

    .line 120
    :pswitch_1
    iget v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    if-ne v0, v3, :cond_0

    .line 121
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 123
    invoke-direct {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->fo()V

    .line 125
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    goto :goto_0

    .line 127
    :cond_0
    iget v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    .line 128
    iput v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    .line 130
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rS:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    iget-object v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rV:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/miui/permcenter/root/RootApplyActivity;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    if-ne v0, v3, :cond_1

    .line 133
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    const v1, 0x7f08027b

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :goto_1
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 141
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 142
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    const v1, 0x7f08027f

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 111
    nop

    :pswitch_data_0
    .packed-switch 0x7f0a00d7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 44
    invoke-super {p0, p1}, Lmiui/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/root/RootApplyActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_pkgname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mPkgName:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mPkgName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/miui/permcenter/root/RootApplyActivity;->finish()V

    .line 68
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mPkgName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/common/L;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rV:Ljava/lang/CharSequence;

    .line 55
    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/root/RootApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rS:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0a00d7

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/root/RootApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rT:Landroid/widget/Button;

    .line 58
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rT:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f0a00d8

    invoke-virtual {p0, v0}, Lcom/miui/permcenter/root/RootApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    .line 60
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rS:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rW:I

    iget-object v2, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rV:Ljava/lang/CharSequence;

    invoke-direct {p0, v1, v2}, Lcom/miui/permcenter/root/RootApplyActivity;->a(ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    const v1, 0x7f08027f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/miui/permcenter/root/RootApplyActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->rU:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 67
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/miui/permcenter/root/RootApplyActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 106
    invoke-super {p0}, Lmiui/app/Activity;->onDestroy()V

    .line 107
    return-void
.end method
