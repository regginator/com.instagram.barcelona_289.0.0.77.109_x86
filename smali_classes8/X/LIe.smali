.class public final LX/LIe;
.super LX/DVN;
.source ""


# instance fields
.field public final synthetic A00:LX/CH3;

.field public final synthetic A01:LX/APJ;

.field public final synthetic A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;


# direct methods
.method public constructor <init>(LX/CH3;LX/APJ;Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/LIe;->A01:LX/APJ;

    .line 1
    .line 2
    iput-object p3, p0, LX/LIe;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 3
    .line 4
    iput-object p1, p0, LX/LIe;->A00:LX/CH3;

    .line 5
    .line 6
    invoke-direct {p0}, LX/DVN;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 18

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    check-cast v7, Ljava/io/File;

    .line 3
    .line 4
    :try_start_0
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, LX/LIe;->A01:LX/APJ;

    .line 7
    .line 8
    iget-object v4, v2, LX/LIe;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {v4}, LX/Mf6;->Alb()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    invoke-interface {v4}, LX/Mf6;->getId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    invoke-interface {v4}, LX/Mf6;->Aof()LX/BoH;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-interface {v4}, LX/Mf6;->BT1()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v4}, LX/Mf6;->Av3()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    invoke-interface {v4}, LX/Mf6;->AzI()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    invoke-interface {v4}, LX/Mf6;->AzR()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    invoke-interface {v4}, LX/Mf6;->BH1()LX/BoO;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v4}, LX/Mf6;->BL3()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14

    .line 48
    invoke-interface {v4}, LX/Mf6;->BL6()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    invoke-interface {v4}, LX/Mf6;->BLH()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, LX/Mf6;->BLR()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v16

    .line 63
    if-eqz v6, :cond_0

    .line 64
    .line 65
    invoke-interface {v6}, LX/BoH;->D5U()Lcom/instagram/model/mediasize/ImageInfo;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v6, v1

    .line 71
    :goto_0
    if-eqz v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v5}, LX/BoO;->D5X()Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v7, v1

    .line 79
    :goto_1
    if-eqz v4, :cond_2

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v4, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, LX/Bo2;

    .line 102
    .line 103
    invoke-interface {v4}, LX/Bo2;->D5Y()Lcom/instagram/model/mediasize/VideoVersion;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    new-instance v5, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;

    .line 112
    .line 113
    move-object/from16 v17, v1

    .line 114
    .line 115
    invoke-direct/range {v5 .. v17}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModel;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Lcom/instagram/model/mediasize/SpritesheetInfo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v3, LX/APJ;->A00:Lcom/instagram/reels/question/model/QuestionResponseModel;

    .line 119
    .line 120
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, LX/Mfq;->AmU()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-interface {v4}, LX/Mfq;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v4}, LX/Mfq;->Aul()LX/Mf6;

    .line 132
    .line 133
    .line 134
    invoke-static {v4, v3, v5, v0, v1}, LX/Mfq;->A00(LX/Mfq;LX/APJ;LX/Mf6;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    move-exception v3

    .line 139
    const-string v1, "QuestionResponseBottomSheetViewBinder"

    .line 140
    .line 141
    const-string v0, "Unable to get canonical path: "

    .line 142
    .line 143
    invoke-static {v1, v0, v3}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget-object v0, v2, LX/LIe;->A00:LX/CH3;

    .line 147
    .line 148
    iget-object v1, v2, LX/LIe;->A01:LX/APJ;

    .line 149
    .line 150
    iget-object v0, v0, LX/CH3;->A03:LX/DsJ;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/DsJ;->A02(LX/APJ;)V

    .line 153
    .line 154
    .line 155
    return-void
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
