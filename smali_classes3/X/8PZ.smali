.class public final LX/8PZ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Y5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:LX/0Yl;

.field public final synthetic A04:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/0Yl;LX/0Yl;IJ)V
    .locals 1

    iput-object p1, p0, LX/8PZ;->A02:Ljava/util/List;

    iput-wide p5, p0, LX/8PZ;->A01:J

    iput-object p2, p0, LX/8PZ;->A03:LX/0Yl;

    iput-object p3, p0, LX/8PZ;->A04:LX/0Yl;

    iput p4, p0, LX/8PZ;->A00:I

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    check-cast v4, LX/8b6;

    .line 6
    .line 7
    invoke-static {p4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p1, v2}, LX/4uT;->A0E(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-static {v4, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/2addr v1, v2

    .line 22
    :goto_0
    and-int/lit8 v0, v2, 0x70

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v3}, LX/8b6;->A03(LX/8b6;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    or-int/2addr v1, v0

    .line 31
    :cond_0
    and-int/lit16 v1, v1, 0x2db

    .line 32
    .line 33
    const/16 v0, 0x92

    .line 34
    .line 35
    if-ne v1, v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, LX/8PZ;->A02:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/19A;

    .line 56
    .line 57
    iget-wide v9, p0, LX/8PZ;->A01:J

    .line 58
    .line 59
    iget-object v6, p0, LX/8PZ;->A03:LX/0Yl;

    .line 60
    .line 61
    iget-object v7, p0, LX/8PZ;->A04:LX/0Yl;

    .line 62
    .line 63
    iget v1, p0, LX/8PZ;->A00:I

    .line 64
    .line 65
    and-int/lit8 v0, v1, 0x70

    .line 66
    .line 67
    or-int/lit8 v8, v0, 0x8

    .line 68
    .line 69
    and-int/lit16 v0, v1, 0x380

    .line 70
    .line 71
    or-int/2addr v8, v0

    .line 72
    and-int/lit16 v0, v1, 0x1c00

    .line 73
    .line 74
    or-int/2addr v8, v0

    .line 75
    invoke-static/range {v4 .. v10}, LX/7BV;->A01(LX/8b6;LX/19A;LX/0Yl;LX/0Yl;IJ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
    .line 84
.end method
