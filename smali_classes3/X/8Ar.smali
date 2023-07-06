.class public final LX/8Ar;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J

.field public final synthetic A03:J

.field public final synthetic A04:LX/6s0;


# direct methods
.method public constructor <init>(LX/6s0;FFJJ)V
    .locals 1

    iput-wide p4, p0, LX/8Ar;->A03:J

    iput p2, p0, LX/8Ar;->A01:F

    iput p3, p0, LX/8Ar;->A00:F

    iput-wide p6, p0, LX/8Ar;->A02:J

    iput-object p1, p0, LX/8Ar;->A04:LX/6s0;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, LX/8ca;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-wide v5, v2, LX/8Ar;->A03:J

    .line 11
    .line 12
    sget-wide v3, LX/Lxr;->A06:J

    .line 13
    .line 14
    cmp-long v0, v5, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget v0, v2, LX/8Ar;->A01:F

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    div-float v5, v0, v1

    .line 24
    .line 25
    iget v1, v2, LX/8Ar;->A00:F

    .line 26
    .line 27
    add-float v4, v5, v1

    .line 28
    .line 29
    invoke-interface {v7}, LX/8ca;->AIu()V

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, LX/8ci;->A00(LX/8ci;)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const v1, 0x3f555555

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v1

    .line 40
    const/4 v1, 0x1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-interface {v7, v1}, LX/8aJ;->Cxx(F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-float/2addr v3, v1

    .line 47
    invoke-interface {v7, v5}, LX/8aJ;->Cxx(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float v1, v3, v1

    .line 52
    .line 53
    iget-wide v13, v2, LX/8Ar;->A02:J

    .line 54
    .line 55
    invoke-interface {v7, v4}, LX/8aJ;->Cxx(F)F

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v3, v3}, LX/4uR;->A0B(FF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    const/4 v8, 0x0

    .line 64
    const/high16 v11, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v9, LX/Bvw;->A00:LX/Bvw;

    .line 67
    .line 68
    const/4 v12, 0x3

    .line 69
    invoke-interface/range {v7 .. v16}, LX/8ci;->AIt(LX/6Z2;LX/ClE;FFIJJ)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v2, LX/8Ar;->A04:LX/6s0;

    .line 73
    .line 74
    invoke-interface {v7}, LX/8ci;->AeC()LX/8ad;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/Dh1;

    .line 79
    .line 80
    iget-object v3, v2, LX/Dh1;->A00:LX/8Zb;

    .line 81
    .line 82
    invoke-interface {v3, v1, v1}, LX/8Zb;->D8I(FF)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v0}, LX/8aJ;->Cxx(F)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {v7, v0}, LX/8aJ;->Cxx(F)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v2, v0}, LX/4uR;->A0B(FF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    move v8, v11

    .line 98
    invoke-virtual/range {v5 .. v10}, LX/6s0;->A02(LX/6Z2;LX/8ci;FJ)V

    .line 99
    .line 100
    .line 101
    neg-float v0, v1

    .line 102
    invoke-interface {v3, v0, v0}, LX/8Zb;->D8I(FF)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_0
    invoke-static {v5, v6}, LX/4uW;->A0T(J)LX/6Z2;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_0
    .line 113
.end method
