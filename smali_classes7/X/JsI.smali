.class public final LX/JsI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A09:LX/MfS;


# instance fields
.field public A00:J

.field public A01:LX/KuZ;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/Jl4;

.field public final A06:LX/Jjz;

.field public final A07:LX/JtP;

.field public final A08:LX/Jjz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsg;->A00:LX/Jsg;

    .line 1
    .line 2
    sput-object v0, LX/JsI;->A09:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/JsI;-><init>(I)V

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

.method public constructor <init>(I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, LX/JtP;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/JtP;-><init>(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/JsI;->A07:LX/JtP;

    .line 11
    .line 12
    const/16 v0, 0x800

    .line 13
    .line 14
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/JsI;->A08:LX/Jjz;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, LX/JsI;->A00:J

    .line 23
    .line 24
    const/16 v0, 0xa

    .line 25
    .line 26
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/JsI;->A06:LX/Jjz;

    .line 31
    .line 32
    iget-object v1, v0, LX/Jjz;->A02:[B

    .line 33
    .line 34
    new-instance v0, LX/Jl4;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Jl4;-><init>([B)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/JsI;->A05:LX/Jl4;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 5

    .line 0
    iput-object p1, p0, LX/JsI;->A01:LX/KuZ;

    .line 1
    .line 2
    iget-object v4, p0, LX/JsI;->A07:LX/JtP;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    new-instance v0, LX/JcJ;

    .line 9
    .line 10
    invoke-direct {v0, v1, v3, v2}, LX/JcJ;-><init>(III)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4, p1, v0}, LX/JtP;->AGc(LX/KuZ;LX/JcJ;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, LX/KuZ;->AKJ()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 9

    .line 0
    iget-object v0, p0, LX/JsI;->A01:LX/KuZ;

    .line 1
    .line 2
    invoke-static {v0}, LX/JdU;->A00(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v5, p0, LX/JsI;->A08:LX/Jjz;

    .line 8
    .line 9
    iget-object v1, v5, LX/Jjz;->A02:[B

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    invoke-interface {p1, v1, v6, v0}, LX/Kv9;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const/4 v4, -0x1

    .line 18
    invoke-static {v8, v4}, LX/0wq;->A1W(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-boolean v0, p0, LX/JsI;->A02:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, LX/JsI;->A01:LX/KuZ;

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v2, v0, v1}, LX/Jsu;->A00(LX/KuZ;J)V

    .line 34
    .line 35
    .line 36
    iput-boolean v7, p0, LX/JsI;->A02:Z

    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    return v4

    .line 41
    :cond_1
    invoke-virtual {v5, v6}, LX/Jjz;->A0L(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v8}, LX/Jjz;->A0K(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LX/JsI;->A04:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v3, p0, LX/JsI;->A07:LX/JtP;

    .line 52
    .line 53
    iget-wide v1, p0, LX/JsI;->A03:J

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    invoke-virtual {v3, v1, v2, v0}, LX/JtP;->CWD(JI)V

    .line 57
    .line 58
    .line 59
    iput-boolean v7, p0, LX/JsI;->A04:Z

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/JsI;->A07:LX/JtP;

    .line 62
    .line 63
    invoke-virtual {v0, v5}, LX/JtP;->AEE(LX/Jjz;)V

    .line 64
    .line 65
    .line 66
    return v6
    .line 67
    .line 68
    .line 69
.end method

.method public final Cgu(JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JsI;->A04:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JsI;->A07:LX/JtP;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JtP;->Cgt()V

    .line 6
    .line 7
    .line 8
    iput-wide p3, p0, LX/JsI;->A03:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 9

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, LX/JsI;->A06:LX/Jjz;

    .line 3
    .line 4
    iget-object v1, v6, LX/Jjz;->A02:[B

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-interface {p1, v1, v4, v0}, LX/Kv9;->CWk([BII)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v6, v4}, LX/Jjz;->A0L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v6}, LX/Jjz;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v0, 0x494433

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, LX/Kv9;->A85(I)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, LX/JsI;->A00:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v2, v0, v7

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    int-to-long v0, v3

    .line 38
    iput-wide v0, p0, LX/JsI;->A00:J

    .line 39
    .line 40
    :cond_0
    move v7, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    iget-object v1, v6, LX/Jjz;->A02:[B

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-interface {p1, v1, v4, v0}, LX/Kv9;->CWk([BII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v4}, LX/Jjz;->A0L(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, LX/Jjz;->A08()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const v0, 0xfff6

    .line 57
    .line 58
    .line 59
    and-int/2addr v1, v0

    .line 60
    const v0, 0xfff0

    .line 61
    .line 62
    .line 63
    if-ne v1, v0, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    if-lt v5, v1, :cond_2

    .line 70
    .line 71
    const/16 v0, 0xbc

    .line 72
    .line 73
    if-le v2, v0, :cond_2

    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    invoke-static {v6, p1, v1}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LX/JsI;->A05:LX/Jl4;

    .line 80
    .line 81
    const/16 v0, 0xe

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LX/Jl4;->A08(I)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xd

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/Jl4;->A05(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v0, 0x6

    .line 93
    if-le v1, v0, :cond_3

    .line 94
    .line 95
    add-int/lit8 v0, v1, -0x6

    .line 96
    .line 97
    invoke-interface {p1, v0}, LX/Kv9;->A85(I)V

    .line 98
    .line 99
    .line 100
    add-int/2addr v2, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v7}, LX/Kv9;->A85(I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    sub-int v1, v7, v3

    .line 113
    .line 114
    const/16 v0, 0x2000

    .line 115
    .line 116
    if-lt v1, v0, :cond_1

    .line 117
    .line 118
    return v4

    .line 119
    :cond_4
    const/4 v0, 0x3

    .line 120
    invoke-virtual {v6, v0}, LX/Jjz;->A0M(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, LX/Jjz;->A04()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v0, v1, 0xa

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    invoke-interface {p1, v1}, LX/Kv9;->A85(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
.end method
