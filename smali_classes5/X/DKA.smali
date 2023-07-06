.class public final LX/DKA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/4sO;

.field public final A02:LX/HOi;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A05:LX/HsU;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4sO;LX/4u2;Lcom/instagram/service/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/0ZU;)V
    .locals 9

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p5, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v5, p4

    .line 5
    invoke-static {p4, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LX/DKA;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 16
    .line 17
    iput-object p4, p0, LX/DKA;->A03:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    iput-object p2, p0, LX/DKA;->A00:LX/4sO;

    .line 20
    .line 21
    invoke-static {}, LX/4uU;->A0l()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    sget-object v1, LX/3wY;->A00:LX/3wY;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>"

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3}, LX/6t9;->A00(LX/EbO;Ljava/lang/Object;)LX/4sO;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DKA;->A01:LX/4sO;

    .line 38
    .line 39
    invoke-interface {p3}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iput-object v8, p0, LX/DKA;->A06:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v7, LX/9d6;

    .line 46
    .line 47
    invoke-direct {v7, p0, p6}, LX/9d6;-><init>(LX/DKA;LX/0ZU;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, LX/DKA;->A05:LX/HsU;

    .line 51
    .line 52
    new-instance v6, LX/Fav;

    .line 53
    .line 54
    invoke-direct {v6, p3, p4, v2}, LX/Fav;-><init>(LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, LX/HOi;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, LX/HOi;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/GW4;LX/HsU;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, LX/HOi;->A00()V

    .line 66
    .line 67
    .line 68
    iput-object v3, p0, LX/DKA;->A02:LX/HOi;

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00(LX/JRt;F)V
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/DKA;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/JRt;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    new-instance v4, LX/AeW;

    .line 21
    .line 22
    invoke-direct {v4, v0, v8}, LX/AeW;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/DKA;->A00:LX/4sO;

    .line 26
    .line 27
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, v4, LX/AeW;->A00:Z

    .line 38
    .line 39
    iget-object v1, p0, LX/DKA;->A02:LX/HOi;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iget-object v2, p0, LX/DKA;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 43
    .line 44
    iget-object v0, v1, LX/HOi;->A05:LX/Bqe;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Bqe;->AeQ()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    mul-float/2addr p2, v0

    .line 52
    float-to-int v9, p2

    .line 53
    const/4 v10, 0x1

    .line 54
    iget-boolean v0, v4, LX/AeW;->A00:Z

    .line 55
    .line 56
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v6, p0, LX/DKA;->A06:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v1 .. v11}, LX/HOi;->A04(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZZ)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
    .line 69
    .line 70
.end method

.method public final A01(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DKA;->A02:LX/HOi;

    .line 1
    .line 2
    invoke-virtual {v2}, LX/HOi;->A0B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v2, LX/HOi;->A05:LX/Bqe;

    .line 9
    .line 10
    check-cast v0, LX/Imu;

    .line 11
    .line 12
    sget-object v1, LX/Imu;->A1E:Ljava/util/EnumSet;

    .line 13
    .line 14
    iget-object v0, v0, LX/Imu;->A0J:LX/FeE;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "resume"

    .line 23
    .line 24
    invoke-virtual {v2, v0, p2}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v2, p1, p2}, LX/HOi;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
