.class public final LX/FLO;
.super LX/B4Y;
.source ""


# instance fields
.field public final A00:LX/Hug;


# direct methods
.method public constructor <init>(LX/GZU;LX/Hug;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v2, p3, v0}, Lcom/facebook/redex/IDxKGeneratorShape7S1000000_5_I2;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0xfa

    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, LX/B4Y;-><init>(LX/GZU;LX/Bew;J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/FLO;->A00:LX/Hug;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 23

    .line 0
    move-object/from16 v2, p4

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Number;

    .line 7
    .line 8
    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v5, LX/GCR;

    .line 11
    .line 12
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/H3X;

    .line 15
    .line 16
    iget-object v0, v5, LX/GCR;->A03:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    move-wide/from16 v12, p2

    .line 26
    .line 27
    if-eq v1, v11, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v14, v4, LX/FLO;->A00:LX/Hug;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v19

    .line 41
    iget v2, v3, LX/H3X;->A01:I

    .line 42
    .line 43
    iget-object v1, v3, LX/H3X;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v3, LX/H3X;->A0C:Ljava/lang/String;

    .line 46
    .line 47
    const-string v17, "topic_card"

    .line 48
    .line 49
    move-object v15, v5

    .line 50
    move-object/from16 v18, v0

    .line 51
    .line 52
    move/from16 v20, v2

    .line 53
    .line 54
    move-wide/from16 v21, v12

    .line 55
    .line 56
    move-object/from16 v16, v1

    .line 57
    .line 58
    invoke-interface/range {v14 .. v22}, LX/Hug;->C3I(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object v4, v4, LX/FLO;->A00:LX/Hug;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v10, v3, LX/H3X;->A01:I

    .line 69
    .line 70
    iget-object v6, v3, LX/H3X;->A0D:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v3, LX/H3X;->A0C:Ljava/lang/String;

    .line 73
    .line 74
    const-string v7, "preview"

    .line 75
    .line 76
    invoke-interface/range {v4 .. v13}, LX/Hug;->C3N(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v14, v4, LX/FLO;->A00:LX/Hug;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v19

    .line 86
    iget v2, v3, LX/H3X;->A01:I

    .line 87
    .line 88
    iget-object v1, v3, LX/H3X;->A0D:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v3, LX/H3X;->A0C:Ljava/lang/String;

    .line 91
    .line 92
    const-string v17, "preview"

    .line 93
    .line 94
    move-object v15, v5

    .line 95
    move-object/from16 v18, v0

    .line 96
    .line 97
    move/from16 v20, v2

    .line 98
    .line 99
    move-wide/from16 v21, v12

    .line 100
    .line 101
    move-object/from16 v16, v1

    .line 102
    .line 103
    invoke-interface/range {v14 .. v22}, LX/Hug;->C3G(LX/GCR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 104
    .line 105
    .line 106
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
