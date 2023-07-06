.class public final LX/8BY;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:LX/8ce;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:LX/0YS;

.field public final synthetic A09:LX/0YM;


# direct methods
.method public constructor <init>(LX/8ce;Ljava/util/List;Ljava/util/List;LX/0YS;LX/0YM;IIIIJ)V
    .locals 1

    iput-object p2, p0, LX/8BY;->A06:Ljava/util/List;

    iput-object p1, p0, LX/8BY;->A05:LX/8ce;

    iput-object p4, p0, LX/8BY;->A08:LX/0YS;

    iput p6, p0, LX/8BY;->A03:I

    iput-wide p10, p0, LX/8BY;->A04:J

    iput p7, p0, LX/8BY;->A01:I

    iput-object p5, p0, LX/8BY;->A09:LX/0YM;

    iput-object p3, p0, LX/8BY;->A07:Ljava/util/List;

    iput p8, p0, LX/8BY;->A00:I

    iput p9, p0, LX/8BY;->A02:I

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
    iget-object v0, p0, LX/8BY;->A06:Ljava/util/List;

    .line 5
    .line 6
    iget v4, p0, LX/8BY;->A03:I

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    add-int/lit8 v0, v2, 0x1

    .line 24
    .line 25
    if-gez v2, :cond_0

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
    check-cast v1, LX/7UR;

    .line 33
    .line 34
    mul-int/2addr v2, v4

    .line 35
    invoke-static {v1, v2, v5}, LX/7G7;->A02(LX/7UR;II)V

    .line 36
    .line 37
    .line 38
    move v2, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v8, p0, LX/8BY;->A05:LX/8ce;

    .line 41
    .line 42
    sget-object v1, LX/65O;->A01:LX/65O;

    .line 43
    .line 44
    iget-object v0, p0, LX/8BY;->A08:LX/0YS;

    .line 45
    .line 46
    invoke-interface {v8, v1, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v0, p0, LX/8BY;->A04:J

    .line 51
    .line 52
    iget v6, p0, LX/8BY;->A01:I

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v3, v6, v0, v1}, LX/8cb;->A02(Ljava/util/Iterator;IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v7, LX/65O;->A02:LX/65O;

    .line 69
    .line 70
    iget-object v4, p0, LX/8BY;->A09:LX/0YM;

    .line 71
    .line 72
    iget-object v2, p0, LX/8BY;->A07:Ljava/util/List;

    .line 73
    .line 74
    iget v1, p0, LX/8BY;->A00:I

    .line 75
    .line 76
    const/16 v0, 0x14

    .line 77
    .line 78
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 79
    .line 80
    invoke-direct {v3, v1, v0, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v2, -0x4ff71d75

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, v1}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v8, v7, v0}, LX/8ce;->Cx0(Ljava/lang/Object;LX/0YS;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v4, p0, LX/8BY;->A02:I

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/8cb;

    .line 116
    .line 117
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 118
    .line 119
    invoke-virtual {v0, v4, v6}, LX/75y;->A03(II)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-interface {v2, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v5, v5}, LX/7G7;->A02(LX/7UR;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
    .line 134
    .line 135
    .line 136
.end method
