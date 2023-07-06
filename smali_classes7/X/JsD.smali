.class public final LX/JsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KsB;


# static fields
.field public static final A03:LX/MfS;


# instance fields
.field public A00:Z

.field public final A01:LX/Jjz;

.field public final A02:LX/JtM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Jsf;->A00:LX/Jsf;

    .line 1
    .line 2
    sput-object v0, LX/JsD;->A03:LX/MfS;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/JtM;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/JtM;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/JsD;->A02:LX/JtM;

    .line 10
    .line 11
    const/16 v0, 0x4000

    .line 12
    .line 13
    invoke-static {v0}, LX/Hve;->A0O(I)LX/Jjz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/JsD;->A01:LX/Jjz;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BQ3(LX/KuZ;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/JsD;->A02:LX/JtM;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    new-instance v0, LX/JcJ;

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, LX/JcJ;-><init>(III)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, p1, v0}, LX/JtM;->AGc(LX/KuZ;LX/JcJ;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/KuZ;->AKJ()V

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, v1}, LX/Jsu;->A00(LX/KuZ;J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CZK(LX/Kv9;LX/J4p;)I
    .locals 5

    .line 0
    iget-object v4, p0, LX/JsD;->A01:LX/Jjz;

    .line 1
    .line 2
    iget-object v1, v4, LX/Jjz;->A02:[B

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v0, 0x4000

    .line 6
    .line 7
    invoke-interface {p1, v1, v3, v0}, LX/Kv9;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v4, v3}, LX/Jjz;->A0L(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, LX/Jjz;->A0K(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/JsD;->A00:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, LX/JsD;->A02:LX/JtM;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, v2, LX/JtM;->A03:J

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/JsD;->A00:Z

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/JsD;->A02:LX/JtM;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, LX/JtM;->AEE(LX/Jjz;)V

    .line 37
    .line 38
    .line 39
    return v3
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Cgu(JJ)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/JsD;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/JsD;->A02:LX/JtM;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/JtM;->Cgt()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final Cv5(LX/Kv9;)Z
    .locals 11

    .line 0
    const/16 v5, 0xa

    .line 1
    .line 2
    invoke-static {v5}, LX/Hve;->A0O(I)LX/Jjz;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v4, p1, v5}, LX/Kv9;->A01(LX/Jjz;LX/Kv9;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4, v3}, LX/Jjz;->A0L(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LX/Jjz;->A06()I

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
    invoke-interface {p1, v2}, LX/Kv9;->A85(I)V

    .line 27
    .line 28
    .line 29
    move v6, v2

    .line 30
    :goto_1
    const/4 v5, 0x0

    .line 31
    :goto_2
    iget-object v0, v4, LX/Jjz;->A02:[B

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    invoke-interface {p1, v0, v3, v1}, LX/Kv9;->CWk([BII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v3}, LX/Jjz;->A0L(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, LX/Jjz;->A08()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    const v0, 0xac40

    .line 45
    .line 46
    .line 47
    if-eq v7, v0, :cond_0

    .line 48
    .line 49
    const v0, 0xac41

    .line 50
    .line 51
    .line 52
    if-eq v7, v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p1}, LX/Kv9;->Cex()V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    sub-int v1, v6, v2

    .line 60
    .line 61
    const/16 v0, 0x2000

    .line 62
    .line 63
    if-ge v1, v0, :cond_5

    .line 64
    .line 65
    invoke-interface {p1, v6}, LX/Kv9;->A85(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v0, 0x1

    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    if-lt v5, v10, :cond_1

    .line 74
    .line 75
    return v0

    .line 76
    :cond_1
    iget-object v8, v4, LX/Jjz;->A02:[B

    .line 77
    .line 78
    array-length v0, v8

    .line 79
    const/4 v9, 0x7

    .line 80
    if-lt v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-static {v8, v0}, LX/Hvf;->A09([BI)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v0, 0x3

    .line 88
    aget-byte v0, v8, v0

    .line 89
    .line 90
    and-int/lit16 v0, v0, 0xff

    .line 91
    .line 92
    or-int/2addr v1, v0

    .line 93
    const v0, 0xffff

    .line 94
    .line 95
    .line 96
    if-ne v1, v0, :cond_3

    .line 97
    .line 98
    aget-byte v0, v8, v10

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0xff

    .line 101
    .line 102
    shl-int/lit8 v1, v0, 0x10

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    invoke-static {v8, v0, v1}, LX/Hvc;->A0H([BII)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v0, 0x6

    .line 110
    aget-byte v0, v8, v0

    .line 111
    .line 112
    and-int/lit16 v0, v0, 0xff

    .line 113
    .line 114
    or-int/2addr v1, v0

    .line 115
    :goto_3
    const v0, 0xac41

    .line 116
    .line 117
    .line 118
    if-ne v7, v0, :cond_2

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x2

    .line 121
    .line 122
    :cond_2
    add-int/2addr v1, v9

    .line 123
    const/4 v0, -0x1

    .line 124
    if-eq v1, v0, :cond_5

    .line 125
    .line 126
    add-int/lit8 v0, v1, -0x7

    .line 127
    .line 128
    invoke-interface {p1, v0}, LX/Kv9;->A85(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const/4 v9, 0x4

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    const/4 v0, 0x3

    .line 135
    invoke-virtual {v4, v0}, LX/Jjz;->A0M(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, LX/Jjz;->A04()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/lit8 v0, v1, 0xa

    .line 143
    .line 144
    add-int/2addr v2, v0

    .line 145
    invoke-interface {p1, v1}, LX/Kv9;->A85(I)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    return v3
.end method
