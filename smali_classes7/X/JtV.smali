.class public final LX/JtV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiC;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, v0}, LX/JtV;-><init>(Ljava/util/List;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JtV;->A00:Ljava/util/List;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/JtV;LX/JEy;)Ljava/util/List;
    .locals 10

    .line 0
    iget-object v0, p1, LX/JEy;->A03:[B

    .line 1
    .line 2
    new-instance v8, LX/Jjz;

    .line 3
    .line 4
    invoke-direct {v8, v0}, LX/Jjz;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v9, p0, LX/JtV;->A00:Ljava/util/List;

    .line 8
    .line 9
    :goto_0
    invoke-static {v8}, LX/Hvc;->A0B(LX/Jjz;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v8}, LX/Jjz;->A05()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v8}, LX/Jjz;->A05()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v7, v8, LX/Jjz;->A01:I

    .line 24
    .line 25
    add-int/2addr v7, v0

    .line 26
    const/16 v0, 0x86

    .line 27
    .line 28
    if-ne v1, v0, :cond_4

    .line 29
    .line 30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {v8}, LX/Jjz;->A05()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/lit8 v6, v0, 0x1f

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-ge v5, v6, :cond_4

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {v8, v0}, LX/Jjz;->A0H(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v8}, LX/Jjz;->A05()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    and-int/lit16 v0, v1, 0x80

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    and-int/lit8 v4, v1, 0x3f

    .line 59
    .line 60
    const-string v3, "application/cea-708"

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v8}, LX/Jjz;->A05()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-byte v0, v0

    .line 67
    invoke-virtual {v8, p1}, LX/Jjz;->A0M(I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x40

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :cond_0
    const/4 v2, 0x0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v0, v1, [B

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    aput-byte v1, v0, v2

    .line 85
    .line 86
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_1
    invoke-static {}, LX/JfX;->A00()LX/JfX;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v3, v0, LX/JfX;->A0T:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p0, v0, LX/JfX;->A0S:Ljava/lang/String;

    .line 97
    .line 98
    iput v4, v0, LX/JfX;->A02:I

    .line 99
    .line 100
    iput-object v1, v0, LX/JfX;->A0U:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v0}, LX/Hvf;->A0F(LX/JfX;)LX/JcY;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    aput-byte v2, v0, v2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    const-string v3, "application/cea-608"

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v8, v7}, LX/Jjz;->A0L(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    return-object v9
    .line 125
    .line 126
    .line 127
    .line 128
.end method
