.class public final LX/7Xb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:LX/58J;

.field public final A01:LX/56s;

.field public final A02:LX/58G;

.field public final A03:LX/57u;

.field public final A04:LX/57t;

.field public final A05:LX/58I;

.field public final A06:LX/57m;

.field public final A07:LX/58F;

.field public final A08:LX/588;

.field public final A09:LX/58H;

.field public final A0A:LX/56w;


# direct methods
.method public constructor <init>(LX/58J;LX/56s;LX/58G;LX/57u;LX/57t;LX/58I;LX/57m;LX/58F;LX/588;LX/58H;LX/56w;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p7, p0, LX/7Xb;->A06:LX/57m;

    .line 4
    .line 5
    iput-object p10, p0, LX/7Xb;->A09:LX/58H;

    .line 6
    .line 7
    iput-object p3, p0, LX/7Xb;->A02:LX/58G;

    .line 8
    .line 9
    iput-object p1, p0, LX/7Xb;->A00:LX/58J;

    .line 10
    .line 11
    iput-object p8, p0, LX/7Xb;->A07:LX/58F;

    .line 12
    .line 13
    iput-object p11, p0, LX/7Xb;->A0A:LX/56w;

    .line 14
    .line 15
    iput-object p6, p0, LX/7Xb;->A05:LX/58I;

    .line 16
    .line 17
    iput-object p9, p0, LX/7Xb;->A08:LX/588;

    .line 18
    .line 19
    iput-object p4, p0, LX/7Xb;->A03:LX/57u;

    .line 20
    .line 21
    iput-object p5, p0, LX/7Xb;->A04:LX/57t;

    .line 22
    .line 23
    iput-object p2, p0, LX/7Xb;->A01:LX/56s;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-class v0, LX/589;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v7, p0, LX/7Xb;->A06:LX/57m;

    .line 13
    .line 14
    iget-object v10, p0, LX/7Xb;->A09:LX/58H;

    .line 15
    .line 16
    iget-object v3, p0, LX/7Xb;->A02:LX/58G;

    .line 17
    .line 18
    iget-object v1, p0, LX/7Xb;->A00:LX/58J;

    .line 19
    .line 20
    iget-object v8, p0, LX/7Xb;->A07:LX/58F;

    .line 21
    .line 22
    iget-object v11, p0, LX/7Xb;->A0A:LX/56w;

    .line 23
    .line 24
    iget-object v6, p0, LX/7Xb;->A05:LX/58I;

    .line 25
    .line 26
    iget-object v9, p0, LX/7Xb;->A08:LX/588;

    .line 27
    .line 28
    iget-object v4, p0, LX/7Xb;->A03:LX/57u;

    .line 29
    .line 30
    iget-object v5, p0, LX/7Xb;->A04:LX/57t;

    .line 31
    .line 32
    iget-object v2, p0, LX/7Xb;->A01:LX/56s;

    .line 33
    .line 34
    new-instance v0, LX/589;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v11}, LX/589;-><init>(LX/58J;LX/56s;LX/58G;LX/57u;LX/57t;LX/58I;LX/57m;LX/58F;LX/588;LX/58H;LX/56w;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const-string v0, "Input class not implemented"

    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/8b1;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
.end method
