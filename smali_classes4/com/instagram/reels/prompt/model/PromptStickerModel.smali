.class public final Lcom/instagram/reels/prompt/model/PromptStickerModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/EgI;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

.field public A01:Ljava/lang/Long;

.field public final A02:I

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x14

    .line 1
    .line 2
    invoke-static {v0}, LX/8fE;->A0A(I)Lcom/facebook/redex/PCreatorCreatorShape16S0000000_I2_16;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0G:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    :cond_0
    iput-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0H:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v0, v3

    .line 29
    :cond_1
    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A02:Lcom/instagram/user/model/User;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A01:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 36
    .line 37
    sget-object v0, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A03:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v2, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02:I

    .line 45
    .line 46
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A09:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 53
    .line 54
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A03:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A08:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09:Z

    .line 69
    .line 70
    iget-object v0, p1, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0D:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :cond_2
    iput-boolean v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0B:Z

    .line 79
    .line 80
    const-string v0, "clips_creator_invite"

    .line 81
    .line 82
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A08:Z

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
.end method

.method public synthetic constructor <init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZZ)V
    .locals 33

    move-object/from16 v2, p3

    move-object/from16 v30, p5

    move-object/from16 v0, p7

    move/from16 v32, p8

    move-object/from16 v26, p6

    move-object/from16 v5, p2

    move/from16 v4, p10

    move-object/from16 v14, p1

    and-int/lit8 v3, p10, 0x1

    const-string v1, ""

    move-object/from16 v29, v1

    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_0
    and-int/lit8 v3, p10, 0x2

    if-nez v3, :cond_1

    .line 269914188
    move-object/from16 v1, p4

    :cond_1
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_2

    const/16 v30, 0x0

    :cond_2
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_3

    .line 269914189
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 269914190
    :cond_3
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_4

    const/16 v32, 0x0

    :cond_4
    and-int/lit8 v3, p10, 0x20

    if-eqz v3, :cond_5

    const/16 p9, 0x0

    :cond_5
    and-int/lit8 v3, p10, 0x40

    .line 269914191
    move/from16 v6, p11

    invoke-static {v3, v6}, LX/0ww;->A1U(IZ)Z

    move-result v12

    .line 269914192
    and-int/lit16 v3, v4, 0x80

    .line 269914193
    move/from16 v6, p12

    invoke-static {v3, v6}, LX/0ww;->A1U(IZ)Z

    move-result v11

    .line 269914194
    and-int/lit16 v3, v4, 0x100

    .line 269914195
    move/from16 v6, p13

    invoke-static {v3, v6}, LX/0ww;->A1U(IZ)Z

    move-result v10

    .line 269914196
    const/4 v9, 0x0

    and-int/lit16 v3, v4, 0x400

    if-eqz v3, :cond_6

    const/16 v26, 0x0

    :cond_6
    and-int/lit16 v3, v4, 0x1000

    .line 269914197
    move/from16 v6, p14

    invoke-static {v3, v6}, LX/0ww;->A1U(IZ)Z

    move-result v8

    .line 269914198
    and-int/lit16 v3, v4, 0x2000

    .line 269914199
    move/from16 v6, p15

    invoke-static {v3, v6}, LX/0ww;->A1U(IZ)Z

    move-result v7

    .line 269914200
    const/high16 v3, 0x10000

    and-int v3, p10, v3

    .line 269914201
    move/from16 v6, p16

    invoke-static {v3, v6}, LX/0ww;->A1U(IZ)Z

    move-result v6

    .line 269914202
    const/high16 v3, 0x40000

    and-int v3, p10, v3

    if-eqz v3, :cond_7

    .line 269914203
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    :cond_7
    const/high16 v3, 0x80000

    and-int v4, p10, v3

    if-eqz v4, :cond_8

    const/4 v14, 0x0

    .line 269914204
    :cond_8
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269914205
    const/4 v3, 0x4

    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    const/16 v3, 0x13

    invoke-static {v5, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 269914206
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 269914207
    sget-object v3, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A01:Ljava/util/Map;

    .line 269914208
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/StoryPromptDisablementState;

    if-nez v13, :cond_9

    sget-object v13, Lcom/instagram/api/schemas/StoryPromptDisablementState;->A05:Lcom/instagram/api/schemas/StoryPromptDisablementState;

    .line 269914209
    :cond_9
    if-nez v30, :cond_a

    move-object/from16 v30, v29

    .line 269914210
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_b

    const-string v29, "clips_creator_invite"

    .line 269914211
    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    .line 269914212
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 269914213
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 269914214
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 269914215
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 269914216
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 269914217
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 269914218
    new-instance v12, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v24, v15

    move-object/from16 v27, v2

    move-object/from16 v28, v1

    move-object/from16 v31, v0

    invoke-direct/range {v12 .. v32}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/StoryPromptDisablementState;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v0, 0x0

    .line 269914219
    move-object/from16 v1, p0

    invoke-direct {v1, v12, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 269914220
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x1000000

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0E:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-static {v1, v0}, LX/0h9;->A0C(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method

.method public final A01()Lcom/instagram/reels/prompt/model/PromptStickerModel;
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    new-instance v0, LX/998;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method public final A02(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    new-instance v0, LX/998;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 5
    .line 6
    .line 7
    iput p1, v0, LX/ARb;->A00:I

    .line 8
    .line 9
    invoke-virtual {v0}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 14
    .line 15
    return-void
    .line 16
.end method

.method public final A03(Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    filled-new-array {p1}, [Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0aH;->A18([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0J:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A05(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 19
    .line 20
    iget v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A00:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A02(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    new-instance v0, LX/998;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    :cond_0
    iput-object p1, v0, LX/ARb;->A08:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A05(Ljava/util/List;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 5
    .line 6
    new-instance v0, LX/998;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, LX/ARb;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A04:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A05:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A09()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0B:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final B6T()LX/AiZ;
    .locals 3

    .line 0
    invoke-static {}, LX/AiZ;->A00()LX/AiZ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/CjY;->A0D:LX/CjY;

    .line 11
    .line 12
    const/16 v0, 0xce

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/DYm;->A02(LX/CjY;Ljava/lang/String;)LX/DYb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v2}, LX/AiZ;->A01(LX/DYb;LX/AiZ;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    sget-object v1, LX/CjY;->A0q:LX/CjY;

    .line 27
    .line 28
    const/16 v0, 0x78

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final BJI()Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A0H:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/006;->A0I:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget-object v0, LX/006;->A0G:Ljava/lang/Integer;

    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/8fB;->A13(Landroid/os/Parcel;Ljava/lang/Number;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
