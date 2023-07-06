.class public final LX/3ZR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Ljava/util/Date;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/HoJ;

.field public final A08:Lcom/instagram/service/session/UserSession;

.field public final A09:LX/3Wi;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/4pa;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/3Wi;LX/4pa;)V
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/3ZR;->A08:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p1, p0, LX/3ZR;->A06:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p3, p0, LX/3ZR;->A09:LX/3Wi;

    .line 11
    .line 12
    iput-object p4, p0, LX/3ZR;->A0B:LX/4pa;

    .line 13
    .line 14
    iput-object p1, p0, LX/3ZR;->A05:Landroid/content/Context;

    .line 15
    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/0ws;->A0y(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/3ZR;->A0A:LX/0Pj;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape753S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/3ZR;->A07:LX/HoJ;

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static final A00(LX/3ZR;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/3ZR;->A04:Ljava/util/Date;

    .line 1
    .line 2
    const-string v6, "metadata"

    .line 3
    .line 4
    const-string v5, "icon"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LX/3ZR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v4, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, LX/3ZR;->A05:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v0, v1}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/3ZR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/3ZR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const v0, 0x7f0809ae

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/3ZR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x1a8

    .line 49
    .line 50
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/3ZR;->A0B:LX/4pa;

    .line 54
    .line 55
    invoke-interface {v0}, LX/4pa;->D9c()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, LX/3ZR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, LX/3ZR;->A05:Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f0806a8

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2, v0}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/3ZR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_2
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A01(Ljava/util/Date;)Z
    .locals 6

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v2, v0

    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v0, 0x5a

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    add-long/2addr v3, v0

    .line 38
    cmp-long v1, v5, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-lez v1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    :cond_1
    return v0
    .line 45
    .line 46
.end method


# virtual methods
.method public final A02(Landroid/view/ViewStub;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1a7

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, LX/0wp;->A15(Landroid/view/View;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/3ZR;->A00:Landroid/view/View;

    .line 14
    .line 15
    const-string v2, "rowContainer"

    .line 16
    .line 17
    const v0, 0x7f0917af

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    .line 25
    .line 26
    const v0, 0x7f1124aa

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LX/3ZR;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 33
    .line 34
    iget-object v1, p0, LX/3ZR;->A00:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const v0, 0x7f091b1d

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iput-object v0, p0, LX/3ZR;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 48
    .line 49
    iget-object v1, p0, LX/3ZR;->A00:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const v0, 0x7f091485

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 61
    .line 62
    iput-object v0, p0, LX/3ZR;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 63
    .line 64
    invoke-static {p0}, LX/3ZR;->A00(LX/3ZR;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    throw v0
    .line 73
.end method
