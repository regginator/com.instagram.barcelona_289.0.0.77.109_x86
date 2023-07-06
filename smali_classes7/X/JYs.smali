.class public final LX/JYs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jja;

.field public A01:LX/DKt;

.field public A02:Ljava/io/InputStream;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/JHH;

.field public final A05:LX/JLK;

.field public final A06:LX/JWX;

.field public final A07:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JYs;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Z)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/JYs;->A07:Z

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JYs;->A03:Landroid/os/Handler;

    .line 10
    .line 11
    const-string v4, "https://shortwave.facebook.com/"

    .line 12
    .line 13
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    const-string v3, "wss://shortwave.facebook.com/v2/transcription"

    .line 17
    .line 18
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    const-string v2, "wss://shortwave.facebook.com/v2/vp/recognition"

    .line 22
    .line 23
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    const-string v1, "https://shortwave.facebook.com/v2/vp/text"

    .line 27
    .line 28
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    new-instance v10, LX/ISh;

    .line 33
    .line 34
    invoke-direct {v10, v0}, LX/ISh;-><init>(LX/K7J;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, LX/K5u;

    .line 38
    .line 39
    invoke-direct {v9}, LX/K5u;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v3}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v2}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v1}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v4, v10, LX/ISh;->A00:LX/ITb;

    .line 59
    .line 60
    iget v3, v4, LX/ITb;->A00:I

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    const/4 v0, 0x1

    .line 64
    shl-int/2addr v0, v1

    .line 65
    xor-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    and-int/2addr v2, v3

    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    move-object v1, v4

    .line 71
    :goto_0
    iput-object v1, v10, LX/ISh;->A00:LX/ITb;

    .line 72
    .line 73
    sget-object v2, LX/IpJ;->A04:LX/IpJ;

    .line 74
    .line 75
    iget-object v1, v10, LX/ISh;->A01:LX/ITc;

    .line 76
    .line 77
    iget-object v0, v1, LX/ITc;->A00:LX/IpJ;

    .line 78
    .line 79
    if-ne v0, v2, :cond_0

    .line 80
    .line 81
    move-object v0, v1

    .line 82
    :goto_1
    iput-object v0, v10, LX/ISh;->A01:LX/ITc;

    .line 83
    .line 84
    new-instance v4, LX/JHH;

    .line 85
    .line 86
    invoke-direct/range {v4 .. v10}, LX/JHH;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/Kn9;LX/ISh;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, LX/JYs;->A04:LX/JHH;

    .line 90
    .line 91
    new-instance v0, LX/JLK;

    .line 92
    .line 93
    invoke-direct {v0}, LX/JLK;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, LX/JYs;->A05:LX/JLK;

    .line 97
    .line 98
    new-instance v0, LX/JWX;

    .line 99
    .line 100
    invoke-direct {v0, p0}, LX/JWX;-><init>(LX/JYs;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, LX/JYs;->A06:LX/JWX;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance v0, LX/ITc;

    .line 107
    .line 108
    invoke-direct {v0, v2, v1}, LX/ITc;-><init>(LX/IpJ;LX/ITc;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget v0, v4, LX/K7Q;->A00:I

    .line 113
    .line 114
    new-instance v1, LX/ITb;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0, v2}, LX/ITb;-><init>(LX/ITb;II)V

    .line 117
    .line 118
    .line 119
    goto :goto_0
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
