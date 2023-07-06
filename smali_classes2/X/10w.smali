.class public final LX/10w;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

.field public A01:Z

.field public final A02:LX/Gc5;

.field public final A03:LX/Gyp;

.field public final A04:LX/4u1;

.field public final A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

.field public final A06:LX/38f;

.field public final A07:Lcom/instagram/service/session/UserSession;

.field public final A08:LX/8ez;

.field public final A09:LX/4s5;

.field public final A0A:LX/4s5;

.field public final A0B:LX/4uO;

.field public final A0C:LX/4uO;


# direct methods
.method public constructor <init>(LX/Gyp;LX/4u1;Lcom/instagram/mediakit/repository/MediaKitRepository;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/10w;->A03:LX/Gyp;

    .line 8
    .line 9
    iput-object p4, p0, LX/10w;->A07:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/10w;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    .line 12
    .line 13
    iput-object p2, p0, LX/10w;->A04:LX/4u1;

    .line 14
    .line 15
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 16
    .line 17
    const-wide v0, 0x8209b5000b0f90L    # 3.2108560009206894E-306

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, p4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/38f;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/38f;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/10w;->A06:LX/38f;

    .line 32
    .line 33
    invoke-static {}, LX/Gc5;->A02()LX/Gc5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/10w;->A02:LX/Gc5;

    .line 38
    .line 39
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 40
    .line 41
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, p0, LX/10w;->A0B:LX/4uO;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/10w;->A0C:LX/4uO;

    .line 52
    .line 53
    new-instance v0, LX/4WZ;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/4WZ;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/GZo;->A00(LX/0YM;LX/4s5;LX/4s5;)LX/4s5;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/10w;->A09:LX/4s5;

    .line 63
    .line 64
    new-instance v0, LX/MVo;

    .line 65
    .line 66
    invoke-direct {v0}, LX/MVo;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/10w;->A08:LX/8ez;

    .line 70
    .line 71
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/10w;->A0A:LX/4s5;

    .line 76
    .line 77
    return-void
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
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method


# virtual methods
.method public final onCleared()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/10w;->A02:LX/Gc5;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Gc5;->A04()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
