.class public final LX/8BZ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/8ce;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:LX/0YS;

.field public final synthetic A08:LX/0YM;

.field public final synthetic A09:LX/0OG;


# direct methods
.method public constructor <init>(LX/8ce;Ljava/util/List;Ljava/util/List;LX/0YS;LX/0YM;LX/0OG;IIIJ)V
    .locals 1

    iput-object p2, p0, LX/8BZ;->A05:Ljava/util/List;

    iput-object p1, p0, LX/8BZ;->A04:LX/8ce;

    iput-object p4, p0, LX/8BZ;->A07:LX/0YS;

    iput-object p6, p0, LX/8BZ;->A09:LX/0OG;

    iput-wide p10, p0, LX/8BZ;->A03:J

    iput p7, p0, LX/8BZ;->A01:I

    iput-object p5, p0, LX/8BZ;->A08:LX/0YM;

    iput-object p3, p0, LX/8BZ;->A06:Ljava/util/List;

    iput p8, p0, LX/8BZ;->A00:I

    iput p9, p0, LX/8BZ;->A02:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8BZ;->A05:Ljava/util/List;

    .line 5
    .line 6
    iget-object v6, p0, LX/8BZ;->A09:LX/0OG;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v3, 0x1

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/0aH;->A1B()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    check-cast v2, LX/7UR;

    .line 33
    .line 34
    iget v0, v6, LX/0OG;->A00:I

    .line 35
    .line 36
    mul-int/2addr v0, v3

    .line 37
    invoke-static {v2, v0, v5}, LX/7G7;->A02(LX/7UR;II)V

    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v8, p0, LX/8BZ;->A04:LX/8ce;

    .line 43
    .line 44
    sget-object v1, LX/65c;->A01:LX/65c;

    .line 45
    .line 46
    iget-object v0, p0, LX/8BZ;->A07:LX/0YS;

    .line 47
    .line 48
    invoke-interface {v8, v1, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-wide v0, p0, LX/8BZ;->A03:J

    .line 53
    .line 54
    iget v6, p0, LX/8BZ;->A01:I

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {v3, v6, v0, v1}, LX/8cb;->A02(Ljava/util/Iterator;IJ)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v7, LX/65c;->A02:LX/65c;

    .line 71
    .line 72
    iget-object v4, p0, LX/8BZ;->A08:LX/0YM;

    .line 73
    .line 74
    iget-object v2, p0, LX/8BZ;->A06:Ljava/util/List;

    .line 75
    .line 76
    iget v1, p0, LX/8BZ;->A00:I

    .line 77
    .line 78
    const/16 v0, 0x1c

    .line 79
    .line 80
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const v2, 0x54a62c22

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v2, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v8, v7, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v4, p0, LX/8BZ;->A02:I

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/8cb;

    .line 118
    .line 119
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v6}, LX/75y;->A03(II)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {v2, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v5, v5}, LX/7G7;->A02(LX/7UR;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
    .line 136
.end method
