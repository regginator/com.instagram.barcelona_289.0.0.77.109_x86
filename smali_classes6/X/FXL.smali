.class public final LX/FXL;
.super LX/DJ5;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/ArrayList;

.field public final A02:Landroid/content/res/Resources;

.field public final A03:LX/EqB;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/HNy;

.field public final A06:LX/0l7;

.field public final A07:LX/Gpn;

.field public final A08:LX/0Pj;


# direct methods
.method public constructor <init>(LX/EqB;LX/0l7;Lcom/instagram/service/session/UserSession;LX/HNy;LX/Gpn;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/DJ5;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/FXL;->A04:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/FXL;->A03:LX/EqB;

    .line 10
    .line 11
    iput-object p5, p0, LX/FXL;->A07:LX/Gpn;

    .line 12
    .line 13
    iput-object p4, p0, LX/FXL;->A05:LX/HNy;

    .line 14
    .line 15
    iput-object p2, p0, LX/FXL;->A06:LX/0l7;

    .line 16
    .line 17
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/FXL;->A01:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape141S0100000_I2_121;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/FXL;->A08:LX/0Pj;

    .line 35
    .line 36
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/FXL;->A02:Landroid/content/res/Resources;

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A00(LX/FXL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/FXL;->A05:LX/HNy;

    .line 1
    .line 2
    iget-object v5, v0, LX/HNy;->A09:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v7, v0, LX/HNy;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/FXL;->A04:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, p0, LX/FXL;->A06:LX/0l7;

    .line 13
    .line 14
    new-instance v2, LX/3X7;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LX/3X7;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object p0, p3

    .line 26
    invoke-virtual/range {v2 .. v8}, LX/3X7;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final A01(Lcom/instagram/user/model/User;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/FXL;->A02:Landroid/content/res/Resources;

    .line 1
    .line 2
    const v1, 0x7f1123c1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LX/26q;->A04:LX/26q;

    .line 17
    .line 18
    const-string v2, "live_add_moderator_sheet_error_old_client"

    .line 19
    .line 20
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, LX/3iu;->A0E(LX/26q;)V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x7f070000

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, LX/3iu;->A02:I

    .line 34
    .line 35
    iput-object v3, v1, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 36
    .line 37
    const/16 v0, 0x1388

    .line 38
    .line 39
    iput v0, v1, LX/3iu;->A01:I

    .line 40
    .line 41
    iput-object v2, v1, LX/3iu;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    sget-object v0, LX/Gsq;->A01:LX/Gsq;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final A02(Lcom/instagram/user/model/User;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/FXL;->A03:LX/EqB;

    .line 5
    .line 6
    invoke-static {v2}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f080de2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v3, v0}, LX/Bs8;->A12(Landroid/content/Context;LX/7G0;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LX/FXL;->A02:Landroid/content/res/Resources;

    .line 21
    .line 22
    const v1, 0x7f1123be

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v3, LX/7G0;->A02:Ljava/lang/String;

    .line 34
    .line 35
    const v0, 0x7f1123bd

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f110e6e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v1, 0x4

    .line 57
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/IDxCListenerShape18S1200000_5_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1109cf

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x3d3

    .line 84
    .line 85
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p0, v0, v1, p2}, LX/FXL;->A00(LX/FXL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method
