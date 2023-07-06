.class public final LX/G70;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GdN;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/Gc5;

.field public final A03:LX/6mL;


# direct methods
.method public constructor <init>(LX/GdN;LX/GdN;LX/GdN;LX/GdN;LX/Gc5;LX/6mL;Ljava/lang/String;)V
    .locals 7

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p5, p0, LX/G70;->A02:LX/Gc5;

    .line 8
    .line 9
    iput-object p7, p0, LX/G70;->A01:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/G70;->A03:LX/6mL;

    .line 12
    .line 13
    new-instance v0, LX/Fvi;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/Fvi;-><init>(LX/G70;)V

    .line 16
    .line 17
    .line 18
    iget-object v5, p1, LX/GdN;->A00:LX/HPG;

    .line 19
    .line 20
    iget-object v6, p2, LX/GdN;->A00:LX/HPG;

    .line 21
    .line 22
    iget-object v3, p3, LX/GdN;->A00:LX/HPG;

    .line 23
    .line 24
    iget-object v2, p4, LX/GdN;->A00:LX/HPG;

    .line 25
    .line 26
    new-instance v1, LX/FvB;

    .line 27
    .line 28
    invoke-direct {v1, v0}, LX/FvB;-><init>(LX/Fvi;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "source1 is null"

    .line 32
    .line 33
    invoke-static {v5, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "source2 is null"

    .line 37
    .line 38
    invoke-static {v6, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x38e

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "source4 is null"

    .line 51
    .line 52
    invoke-static {v2, v0}, LX/GXL;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, LX/HPa;

    .line 56
    .line 57
    invoke-direct {v4, v1}, LX/HPa;-><init>(LX/FvB;)V

    .line 58
    .line 59
    .line 60
    sget v1, LX/FtU;->A00:I

    .line 61
    .line 62
    filled-new-array {v5, v6, v3, v2}, [LX/Hnb;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v0, "bufferSize"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/GXL;->A00(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    shl-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    new-instance v0, LX/FbT;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v3, v2}, LX/FbT;-><init>(LX/Hne;Ljava/lang/Iterable;[LX/Hnb;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LX/GdN;->A07(LX/HPG;)LX/GdN;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "connect_ig_advanced_crypto_transport"

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v0, LX/GwY;->A00:LX/GwY;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v0, "mailbox_ig_advanced_crypto_transport"

    .line 96
    .line 97
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0, p5}, LX/GdN;->A0M(LX/FvD;LX/Gc5;)LX/GdN;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, LX/G70;->A00:LX/GdN;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
