.class public final LX/GTo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3V8;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/Aih;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Aih;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GTo;->A01:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LX/GTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p2, p0, LX/GTo;->A02:LX/Aih;

    .line 11
    .line 12
    return-void
.end method

.method public static final A00(LX/GTo;Lcom/instagram/comments/fragment/CommentThreadFragment;LX/G0r;LX/BMW;)V
    .locals 9

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/GTo;->A01:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v8, LX/0xC;

    .line 9
    .line 10
    invoke-direct {v8, v3}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f112ed1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v8, v0}, LX/0xC;->A04(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/GTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v7, p3

    .line 30
    iget-object v1, p3, LX/BMW;->A0b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p3, LX/BMW;->A0f:Ljava/lang/String;

    .line 33
    .line 34
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "media/%s/pin_comment/%s/"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0Z(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v1, LX/4u3;

    .line 44
    .line 45
    const-class v0, LX/3ah;

    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/0wq;->A0R(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v5, 0x0

    .line 52
    new-instance v4, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 53
    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v4 .. v9}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v0, LX/GzF;->A00:LX/3jG;

    .line 59
    .line 60
    invoke-static {v3, p1, v0}, LX/Emq;->A0y(Landroid/content/Context;LX/061;LX/8Zw;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
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
    .line 77
    .line 78
.end method


# virtual methods
.method public final A01(LX/B7P;Ljava/util/Set;Z)Ljava/lang/Integer;
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-static {p2}, LX/00I;->A07(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/BMW;

    .line 14
    .line 15
    iget-object v4, p0, LX/GTo;->A03:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 18
    .line 19
    const-wide v0, 0x8106d400000ff9L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, LX/B7P;->BYz()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, LX/B7P;->BM3()LX/27w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/27w;->A03:LX/27w;

    .line 41
    .line 42
    if-eq v1, v0, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v4}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v3, LX/BMW;->A0J:Lcom/instagram/user/model/User;

    .line 57
    .line 58
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :cond_0
    iget-object v0, v3, LX/BMW;->A0e:Ljava/lang/String;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    sget-object v1, Lcom/instagram/api/schemas/CommentRestrictStatus;->A04:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 73
    .line 74
    iget-object v0, v3, LX/BMW;->A0B:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    iget-boolean v0, v3, LX/BMW;->A0q:Z

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    iget-boolean v0, v3, LX/BMW;->A12:Z

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_1
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_2
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 93
    .line 94
    return-object v0
    .line 95
    .line 96
    .line 97
.end method
