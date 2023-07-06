.class public final LX/Dm5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final synthetic A00:LX/DDy;


# direct methods
.method public constructor <init>(LX/DDy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dm5;->A00:LX/DDy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v9, p0, LX/Dm5;->A00:LX/DDy;

    .line 5
    .line 6
    iget-boolean v0, v9, LX/DDy;->A04:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 11
    .line 12
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/8Q0;->A00(D)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-double v3, v0

    .line 19
    iget-wide v0, v9, LX/DDy;->A01:D

    .line 20
    .line 21
    sub-double v5, v3, v0

    .line 22
    .line 23
    iget-wide v0, v9, LX/DDy;->A00:D

    .line 24
    .line 25
    add-double/2addr v0, v5

    .line 26
    iput-wide v0, v9, LX/DDy;->A00:D

    .line 27
    .line 28
    iput-wide v3, v9, LX/DDy;->A01:D

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmpg-double v0, v3, v5

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget v0, v9, LX/DDy;->A05:I

    .line 37
    .line 38
    int-to-double v7, v0

    .line 39
    cmpl-double v0, v3, v7

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v9, LX/DDy;->A02:LX/EhN;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v9, LX/DDy;->A03:Ljava/lang/Integer;

    .line 48
    .line 49
    div-double/2addr v3, v7

    .line 50
    double-to-float v0, v3

    .line 51
    invoke-interface {v2, v1, v0}, LX/EhN;->C85(Ljava/lang/Integer;F)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    iget v0, v9, LX/DDy;->A05:I

    .line 56
    .line 57
    int-to-double v7, v0

    .line 58
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, v9, LX/DDy;->A01:D

    .line 63
    .line 64
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iput-wide v2, v9, LX/DDy;->A01:D

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    iput-boolean v10, v9, LX/DDy;->A04:Z

    .line 72
    .line 73
    cmpg-double v0, v2, v5

    .line 74
    .line 75
    if-gtz v0, :cond_2

    .line 76
    .line 77
    iget-object v1, v9, LX/DDy;->A03:Ljava/lang/Integer;

    .line 78
    .line 79
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 80
    .line 81
    if-eq v1, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    cmpl-double v0, v2, v7

    .line 84
    .line 85
    if-ltz v0, :cond_4

    .line 86
    .line 87
    iget-object v1, v9, LX/DDy;->A03:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 90
    .line 91
    if-ne v1, v0, :cond_4

    .line 92
    .line 93
    :cond_3
    const/4 v11, 0x1

    .line 94
    :cond_4
    iget-object v4, v9, LX/DDy;->A02:LX/EhN;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    if-eqz v11, :cond_6

    .line 99
    .line 100
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 101
    .line 102
    :goto_0
    div-double/2addr v2, v7

    .line 103
    double-to-float v0, v2

    .line 104
    invoke-interface {v4, v1, v0}, LX/EhN;->BwU(Ljava/lang/Integer;F)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iput-wide v5, v9, LX/DDy;->A00:D

    .line 108
    .line 109
    iput-wide v5, v9, LX/DDy;->A01:D

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_0
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
