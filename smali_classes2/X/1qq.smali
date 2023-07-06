.class public final LX/1qq;
.super LX/0gk;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3JC;

.field public A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

.field public A04:I

.field public A05:I

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    .line 0
    const/16 v0, 0xb3

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/1qq;->A01:I

    .line 6
    .line 7
    iput-object p1, p0, LX/1qq;->A06:Ljava/lang/String;

    .line 8
    .line 9
    iput p4, p0, LX/1qq;->A04:I

    .line 10
    .line 11
    iput p3, p0, LX/1qq;->A05:I

    .line 12
    .line 13
    new-instance v0, LX/3JC;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3JC;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/1qq;->A02:LX/3JC;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, LX/1qq;->A00:I

    .line 22
    .line 23
    new-instance v0, Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 24
    .line 25
    invoke-direct {v0, p3, p5}, Lcom/instagram/quicksand/QuickSandSolverBridge;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1qq;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :goto_0
    iget v1, p0, LX/1qq;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1qq;->A01:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LX/1qq;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 7
    .line 8
    invoke-virtual {v2}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eq v0, v5, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, LX/1qq;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p0, LX/1qq;->A04:I

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A03(ILjava/lang/String;)[I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    array-length v2, v3

    .line 24
    iget v0, p0, LX/1qq;->A05:I

    .line 25
    .line 26
    if-ne v2, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v2, :cond_0

    .line 34
    .line 35
    aget v0, v3, v1

    .line 36
    .line 37
    invoke-static {v4, v0}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    const-string v1, "-"

    .line 44
    .line 45
    new-instance v0, LX/GZ2;

    .line 46
    .line 47
    invoke-direct {v0, v1}, LX/GZ2;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v4}, LX/GZ2;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "SHA-256"

    .line 55
    .line 56
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v3, Ljava/math/BigInteger;

    .line 72
    .line 73
    invoke-direct {v3, v5, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 74
    .line 75
    .line 76
    const-string v2, "%0"

    .line 77
    .line 78
    array-length v1, v0

    .line 79
    shl-int/2addr v1, v5

    .line 80
    const-string v0, "x"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_2
    iput-object v0, p0, LX/1qq;->A06:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p0, LX/1qq;->A02:LX/3JC;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_1
    iget-object v1, v2, LX/3JC;->A00:Ljava/util/List;

    .line 106
    .line 107
    new-instance v0, LX/3WU;

    .line 108
    .line 109
    invoke-direct {v0, v4}, LX/3WU;-><init>(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_1
    iget v0, p0, LX/1qq;->A00:I

    .line 118
    .line 119
    sub-int/2addr v0, v5

    .line 120
    iput v0, p0, LX/1qq;->A00:I

    .line 121
    .line 122
    :goto_3
    iget v0, p0, LX/1qq;->A00:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    iput v0, p0, LX/1qq;->A00:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    :try_start_2
    move-exception v0

    .line 130
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    throw v0

    .line 132
    :cond_2
    iget-object v0, p0, LX/1qq;->A03:Lcom/instagram/quicksand/QuickSandSolverBridge;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/instagram/quicksand/QuickSandSolverBridge;->A00()V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
