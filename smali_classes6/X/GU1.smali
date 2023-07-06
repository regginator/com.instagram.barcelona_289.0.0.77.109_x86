.class public final LX/GU1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/lang/Object;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/GZL;

.field public final A02:LX/H0i;

.field public final A03:LX/9GO;

.field public final A04:LX/H0C;

.field public final A05:LX/H0M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4uX;->A0g()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/GU1;->A06:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public constructor <init>(LX/GZL;LX/9GO;LX/Afh;LX/GyG;)V
    .locals 1

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/GU1;->A01:LX/GZL;

    .line 7
    .line 8
    iput-object p2, p0, LX/GU1;->A03:LX/9GO;

    .line 9
    .line 10
    new-instance v0, LX/H0i;

    .line 11
    .line 12
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/GU1;->A02:LX/H0i;

    .line 16
    .line 17
    new-instance v0, LX/H0M;

    .line 18
    .line 19
    invoke-direct {v0, p3, p4}, LX/H0M;-><init>(LX/Afh;LX/GyG;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/GU1;->A05:LX/H0M;

    .line 23
    .line 24
    new-instance v0, LX/H0C;

    .line 25
    .line 26
    invoke-direct {v0, p3}, LX/H0C;-><init>(LX/Afh;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/GU1;->A04:LX/H0C;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/GU1;->A00:Ljava/lang/String;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/AcM;I)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/G2M;

    .line 5
    .line 6
    invoke-direct {v2, p3, p4}, LX/G2M;-><init>(LX/AcM;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p0, LX/GU1;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v2, v0}, LX/GVQ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/GVQ;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, p0, LX/GU1;->A05:LX/H0M;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, LX/GU1;->A02:LX/H0i;

    .line 29
    .line 30
    const-string v3, "reel_tray"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/GaL;->A06:LX/GaL;

    .line 40
    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v2, p0, LX/GU1;->A03:LX/9GO;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/GU1;->A06:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, LX/GVQ;

    .line 50
    .line 51
    invoke-direct {v1, v0, v0, v3}, LX/GVQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/H0Y;

    .line 55
    .line 56
    invoke-direct {v0, v2}, LX/H0Y;-><init>(LX/9GO;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0, v3}, LX/H0i;->A81(LX/GaL;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v4, v3}, LX/H0i;->BLs(Ljava/lang/String;)LX/GaL;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, LX/GVQ;->A00:LX/GaL;

    .line 71
    .line 72
    invoke-virtual {v5}, LX/GVQ;->A02()LX/GaL;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/GU1;->A01:LX/GZL;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 79
    .line 80
    .line 81
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
