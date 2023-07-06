.class public final LX/8pC;
.super LX/0SZ;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:I

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

.field public final A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

.field public final A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

.field public final A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

.field public final A06:Lcom/instagram/api/schemas/ClipsMidCardType;

.field public final A07:LX/8oE;

.field public final A08:LX/8o7;

.field public final A09:LX/Br9;

.field public final A0A:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0B:Lcom/instagram/model/hashtag/Hashtag;

.field public final A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Lcom/instagram/api/schemas/ClipsMidCardType;LX/8oE;LX/8o7;LX/Br9;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/music/common/model/AudioOverlayTrack;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZ)V
    .locals 28

    move-object/from16 v19, p9

    move-object/from16 v22, p6

    move-object/from16 v23, p5

    move-object/from16 v24, p4

    move-object/from16 v21, p7

    move-object/from16 v27, p1

    move-object/from16 v25, p3

    move-object/from16 v26, p2

    move-object/from16 v17, p11

    move-object/from16 v18, p10

    move-object/from16 v20, p8

    move-object/from16 v14, p23

    move-object/from16 v13, p15

    move/from16 v4, p28

    move-object/from16 v12, p24

    move-object/from16 v9, p25

    move-object/from16 v8, p26

    move-object/from16 v16, p13

    move-object/from16 v11, p16

    move-object/from16 v10, p17

    move-object/from16 v6, p18

    move-object/from16 v5, p19

    move-object/from16 v3, p20

    move-object/from16 v2, p21

    and-int/lit8 v0, p28, 0x10

    .line 1034787
    move/from16 v1, p29

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v7

    .line 1034788
    and-int/lit8 v0, p28, 0x20

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v14, v15

    :cond_0
    and-int/lit8 v0, p28, 0x40

    if-eqz v0, :cond_1

    move-object/from16 v20, v15

    :cond_1
    and-int/lit16 v0, v4, 0x80

    if-eqz v0, :cond_2

    move-object v13, v15

    :cond_2
    and-int/lit16 v0, v4, 0x100

    if-eqz v0, :cond_3

    move-object v12, v15

    :cond_3
    and-int/lit16 v0, v4, 0x200

    if-eqz v0, :cond_4

    move-object/from16 v18, v15

    .line 1034789
    :cond_4
    and-int/lit16 v0, v4, 0x800

    if-eqz v0, :cond_5

    move-object v9, v15

    :cond_5
    and-int/lit16 v0, v4, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v17, v15

    :cond_6
    and-int/lit16 v0, v4, 0x2000

    if-eqz v0, :cond_7

    move-object v8, v15

    :cond_7
    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_8

    move-object v11, v15

    :cond_8
    const v0, 0x8000

    and-int v0, v0, p28

    if-eqz v0, :cond_9

    move-object v10, v15

    :cond_9
    const/high16 v0, 0x10000

    and-int v0, v0, p28

    if-eqz v0, :cond_a

    move-object/from16 v26, v15

    :cond_a
    const/high16 v0, 0x20000

    and-int v0, v0, p28

    if-eqz v0, :cond_b

    move-object/from16 v25, v15

    :cond_b
    const/high16 v0, 0x40000

    and-int v0, v0, p28

    if-eqz v0, :cond_c

    move-object/from16 v27, v15

    :cond_c
    const/high16 v0, 0x80000

    and-int v0, v0, p28

    if-eqz v0, :cond_d

    move-object/from16 v21, v15

    :cond_d
    const/high16 v0, 0x100000

    and-int v0, v0, p28

    if-eqz v0, :cond_e

    move-object/from16 v24, v15

    :cond_e
    const/high16 v0, 0x200000

    and-int v0, v0, p28

    if-eqz v0, :cond_f

    move-object v6, v15

    :cond_f
    const/high16 v0, 0x400000

    and-int v0, v0, p28

    if-eqz v0, :cond_10

    move-object/from16 v23, v15

    :cond_10
    const/high16 v0, 0x800000

    and-int v0, v0, p28

    if-eqz v0, :cond_11

    move-object v5, v15

    :cond_11
    const/high16 v0, 0x1000000

    and-int v0, v0, p28

    if-eqz v0, :cond_12

    move-object v3, v15

    :cond_12
    const/high16 v0, 0x2000000

    and-int v0, v0, p28

    if-eqz v0, :cond_13

    move-object/from16 v22, v15

    :cond_13
    const/high16 v0, 0x4000000

    and-int v0, v0, p28

    .line 1034790
    move/from16 v1, p30

    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    move-result v1

    .line 1034791
    const/high16 v0, 0x8000000

    and-int v0, v0, p28

    if-eqz v0, :cond_14

    move-object/from16 v16, v15

    :cond_14
    const/high16 v0, 0x10000000

    and-int v0, v0, p28

    if-eqz v0, :cond_15

    move-object v2, v15

    :cond_15
    const/high16 v0, 0x20000000

    and-int v4, p28, v0

    if-eqz v4, :cond_16

    move-object/from16 v19, v15

    .line 1034792
    :cond_16
    move-object/from16 v0, p22

    move-object/from16 v15, p14

    invoke-static {v15, v0}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1034793
    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0SZ;-><init>()V

    .line 1034794
    iput-object v15, v4, LX/8pC;->A0M:Ljava/lang/String;

    .line 1034795
    move-object/from16 v15, p12

    iput-object v15, v4, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 1034796
    iput-object v0, v4, LX/8pC;->A0N:Ljava/util/List;

    .line 1034797
    move/from16 v0, p27

    iput v0, v4, LX/8pC;->A01:I

    .line 1034798
    iput-boolean v7, v4, LX/8pC;->A0R:Z

    .line 1034799
    iput-object v14, v4, LX/8pC;->A0Q:Ljava/util/List;

    .line 1034800
    move-object/from16 v0, v20

    iput-object v0, v4, LX/8pC;->A09:LX/Br9;

    .line 1034801
    iput-object v13, v4, LX/8pC;->A0L:Ljava/lang/String;

    .line 1034802
    iput-object v12, v4, LX/8pC;->A00:Ljava/util/List;

    .line 1034803
    move-object/from16 v0, v18

    iput-object v0, v4, LX/8pC;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 1034804
    iput-object v9, v4, LX/8pC;->A0O:Ljava/util/List;

    .line 1034805
    move-object/from16 v0, v17

    iput-object v0, v4, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1034806
    iput-object v8, v4, LX/8pC;->A0P:Ljava/util/List;

    .line 1034807
    iput-object v11, v4, LX/8pC;->A0I:Ljava/lang/String;

    .line 1034808
    iput-object v10, v4, LX/8pC;->A0H:Ljava/lang/String;

    .line 1034809
    move-object/from16 v0, v26

    iput-object v0, v4, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1034810
    move-object/from16 v0, v25

    iput-object v0, v4, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 1034811
    move-object/from16 v0, v27

    iput-object v0, v4, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 1034812
    move-object/from16 v0, v21

    iput-object v0, v4, LX/8pC;->A08:LX/8o7;

    .line 1034813
    move-object/from16 v0, v24

    iput-object v0, v4, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 1034814
    iput-object v6, v4, LX/8pC;->A0K:Ljava/lang/String;

    .line 1034815
    move-object/from16 v0, v23

    iput-object v0, v4, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 1034816
    iput-object v5, v4, LX/8pC;->A0F:Ljava/lang/String;

    .line 1034817
    iput-object v3, v4, LX/8pC;->A0G:Ljava/lang/String;

    .line 1034818
    move-object/from16 v0, v22

    iput-object v0, v4, LX/8pC;->A07:LX/8oE;

    .line 1034819
    iput-boolean v1, v4, LX/8pC;->A0S:Z

    .line 1034820
    move-object/from16 v0, v16

    iput-object v0, v4, LX/8pC;->A0E:Ljava/lang/Integer;

    .line 1034821
    iput-object v2, v4, LX/8pC;->A0J:Ljava/lang/String;

    .line 1034822
    move-object/from16 v0, v19

    iput-object v0, v4, LX/8pC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1034823
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x5

    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x28

    .line 15
    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    iget-object v1, p0, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A07:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 20
    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A08:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    :cond_2
    const/16 v2, 0x1e

    .line 28
    .line 29
    return v2
    .line 30
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/8pC;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/8pC;

    .line 9
    .line 10
    iget-object v1, p0, LX/8pC;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/8pC;->A0M:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/8pC;->A0N:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LX/8pC;->A0N:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/8pC;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/8pC;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-boolean v1, p0, LX/8pC;->A0R:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/8pC;->A0R:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/8pC;->A0Q:Ljava/util/List;

    .line 49
    .line 50
    iget-object v0, p1, LX/8pC;->A0Q:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LX/8pC;->A09:LX/Br9;

    .line 59
    .line 60
    iget-object v0, p1, LX/8pC;->A09:LX/Br9;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/8pC;->A0L:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, p1, LX/8pC;->A0L:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/8pC;->A00:Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, p1, LX/8pC;->A00:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, LX/8pC;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 89
    .line 90
    iget-object v0, p1, LX/8pC;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/8pC;->A0O:Ljava/util/List;

    .line 99
    .line 100
    iget-object v0, p1, LX/8pC;->A0O:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget-object v1, p0, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 109
    .line 110
    iget-object v0, p1, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    iget-object v1, p0, LX/8pC;->A0P:Ljava/util/List;

    .line 119
    .line 120
    iget-object v0, p1, LX/8pC;->A0P:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v1, p0, LX/8pC;->A0I:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, p1, LX/8pC;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    iget-object v1, p0, LX/8pC;->A0H:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, LX/8pC;->A0H:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v1, p0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 149
    .line 150
    iget-object v0, p1, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 151
    .line 152
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    .line 158
    iget-object v1, p0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 159
    .line 160
    iget-object v0, p1, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    iget-object v1, p0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 169
    .line 170
    iget-object v0, p1, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget-object v1, p0, LX/8pC;->A08:LX/8o7;

    .line 179
    .line 180
    iget-object v0, p1, LX/8pC;->A08:LX/8o7;

    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    iget-object v1, p0, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 189
    .line 190
    iget-object v0, p1, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 191
    .line 192
    if-ne v1, v0, :cond_0

    .line 193
    .line 194
    iget-object v1, p0, LX/8pC;->A0K:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v0, p1, LX/8pC;->A0K:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    .line 204
    iget-object v1, p0, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 205
    .line 206
    iget-object v0, p1, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 207
    .line 208
    if-ne v1, v0, :cond_0

    .line 209
    .line 210
    iget-object v1, p0, LX/8pC;->A0F:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v0, p1, LX/8pC;->A0F:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    .line 220
    iget-object v1, p0, LX/8pC;->A0G:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p1, LX/8pC;->A0G:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_0

    .line 229
    .line 230
    iget-object v1, p0, LX/8pC;->A07:LX/8oE;

    .line 231
    .line 232
    iget-object v0, p1, LX/8pC;->A07:LX/8oE;

    .line 233
    .line 234
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    .line 240
    iget-boolean v1, p0, LX/8pC;->A0S:Z

    .line 241
    .line 242
    iget-boolean v0, p1, LX/8pC;->A0S:Z

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, LX/8pC;->A0E:Ljava/lang/Integer;

    .line 247
    .line 248
    iget-object v0, p1, LX/8pC;->A0E:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_0

    .line 255
    .line 256
    iget-object v1, p0, LX/8pC;->A0J:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v0, p1, LX/8pC;->A0J:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    iget-object v1, p0, LX/8pC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 267
    .line 268
    iget-object v0, p1, LX/8pC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 269
    .line 270
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_1

    .line 275
    .line 276
    :cond_0
    return v2

    .line 277
    :cond_1
    return v3
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pC;->A0M:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-object v1, p0, LX/8pC;->A0D:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v1}, LX/9pc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0, v2}, LX/0wu;->A06(Ljava/lang/Number;Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, LX/8pC;->A0N:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v0, p0, LX/8pC;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/8pC;->A0R:Z

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget-object v0, p0, LX/8pC;->A0Q:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LX/8pC;->A09:LX/Br9;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    .line 54
    iget-object v0, p0, LX/8pC;->A0L:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/8pC;->A00:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, LX/8pC;->A0B:Lcom/instagram/model/hashtag/Hashtag;

    .line 73
    .line 74
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v0, v1, 0x1f

    .line 80
    .line 81
    mul-int/lit8 v1, v0, 0x1f

    .line 82
    .line 83
    iget-object v0, p0, LX/8pC;->A0O:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object v0, p0, LX/8pC;->A0C:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 93
    .line 94
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    .line 101
    iget-object v0, p0, LX/8pC;->A0P:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LX/8pC;->A0I:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    .line 119
    iget-object v0, p0, LX/8pC;->A0H:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-object v0, p0, LX/8pC;->A04:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 129
    .line 130
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/2addr v1, v0

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-object v0, p0, LX/8pC;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 138
    .line 139
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LX/8pC;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 147
    .line 148
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, LX/8pC;->A08:LX/8o7;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v1, v0

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 163
    .line 164
    iget-object v0, p0, LX/8pC;->A05:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 165
    .line 166
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v1, v0

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-object v0, p0, LX/8pC;->A0K:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget-object v0, p0, LX/8pC;->A06:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 183
    .line 184
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/2addr v1, v0

    .line 189
    mul-int/lit8 v1, v1, 0x1f

    .line 190
    .line 191
    iget-object v0, p0, LX/8pC;->A0F:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int/2addr v1, v0

    .line 198
    mul-int/lit8 v1, v1, 0x1f

    .line 199
    .line 200
    iget-object v0, p0, LX/8pC;->A0G:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-object v0, p0, LX/8pC;->A07:LX/8oE;

    .line 210
    .line 211
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/2addr v1, v0

    .line 216
    mul-int/lit8 v1, v1, 0x1f

    .line 217
    .line 218
    iget-boolean v0, p0, LX/8pC;->A0S:Z

    .line 219
    .line 220
    if-nez v0, :cond_1

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :cond_1
    add-int/2addr v1, v2

    .line 224
    mul-int/lit8 v1, v1, 0x1f

    .line 225
    .line 226
    iget-object v0, p0, LX/8pC;->A0E:Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v1, v0

    .line 233
    mul-int/lit8 v1, v1, 0x1f

    .line 234
    .line 235
    iget-object v0, p0, LX/8pC;->A0J:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v0}, LX/0wp;->A06(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v1, v0

    .line 242
    mul-int/lit8 v1, v1, 0x1f

    .line 243
    .line 244
    iget-object v0, p0, LX/8pC;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    .line 245
    .line 246
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    add-int/2addr v1, v0

    .line 251
    return v1
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method
