.class public final LX/CgK;
.super LX/DFB;
.source ""

# interfaces
.implements LX/Mhj;


# direct methods
.method public constructor <init>(LX/Hrk;LX/DBw;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;)V
    .locals 12

    .line 0
    move-object v2, p1

    .line 1
    const/4 v1, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/Hrk;->AWM()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    :goto_0
    const/16 v11, 0x8

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object/from16 v5, p4

    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    move-object/from16 v7, p6

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    move-object/from16 v9, p8

    .line 24
    .line 25
    move-object/from16 v10, p9

    .line 26
    .line 27
    invoke-direct/range {v1 .. v11}, LX/DFB;-><init>(LX/Hrk;LX/DBw;Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    goto :goto_0
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
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "video_metadata_fundraiser"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/DFB;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, p0, LX/DFB;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/DFB;->A00:I

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, LX/DFB;->A01:I

    .line 12
    .line 13
    iget v0, p1, LX/DFB;->A01:I

    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, LX/DFB;->A02:I

    .line 18
    .line 19
    iget v0, p1, LX/DFB;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/DFB;->A06:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 24
    .line 25
    iget-object v0, p1, LX/DFB;->A06:Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    return v2
    .line 36
.end method
