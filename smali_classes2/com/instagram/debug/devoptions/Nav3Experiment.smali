.class public final Lcom/instagram/debug/devoptions/Nav3Experiment;
.super LX/0SZ;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/FeatureExperiment;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;


# instance fields
.field public final bellIconForAF:Z

.field public final filledTabIconsEnabled:Z

.field public final flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

.field public humanName:Ljava/lang/String;

.field public final isEnabled:Z

.field public final isModifiedProfileMenu:Z

.field public final isSwappedProfileCreateIcon:Z

.field public name:Ljava/lang/String;

.field public final overrideShareToGallery:Z

.field public final swipeRightDirectEnabled:Z

.field public final tab0:Ljava/lang/String;

.field public final tab1:Ljava/lang/String;

.field public final tab2:Ljava/lang/String;

.field public final tab3:Ljava/lang/String;

.field public final tab4:Ljava/lang/String;

.field public final topbar0:Ljava/lang/String;

.field public final topbar1:Ljava/lang/String;

.field public final topbar2:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/Nav3Experiment;->Companion:Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p3, v0, p4}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p5, p6}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p7, p8}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-static {p9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 28
    .line 29
    iput-boolean p2, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    .line 30
    .line 31
    iput-object p3, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    .line 46
    .line 47
    iput-boolean p11, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    .line 48
    .line 49
    iput-boolean p12, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    .line 50
    .line 51
    iput-boolean p13, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    .line 52
    .line 53
    iput-boolean p14, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    .line 54
    .line 55
    move/from16 v0, p15

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    .line 58
    .line 59
    move/from16 v0, p16

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    iput-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->name:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->humanName:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p17, 0x2

    .line 268915594
    invoke-static {v0, p2}, LX/0ww;->A1U(IZ)Z

    move-result p2

    .line 268915595
    invoke-direct/range {p0 .. p16}, Lcom/instagram/debug/devoptions/Nav3Experiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method private final component1()Lcom/instagram/debug/devoptions/PanavisionFlags;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/instagram/debug/devoptions/Nav3Experiment;Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZILjava/lang/Object;)Lcom/instagram/debug/devoptions/Nav3Experiment;
    .locals 32

    move/from16 v30, p2

    move-object/from16 v31, p1

    move-object/from16 v13, p5

    move-object/from16 v14, p4

    move-object/from16 v16, p3

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    move/from16 v7, p11

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move/from16 v4, p14

    move/from16 v5, p13

    move/from16 v6, p12

    move/from16 v2, p16

    move/from16 v1, p17

    move/from16 v3, p15

    and-int/lit8 v0, p17, 0x1

    move-object/from16 v15, p0

    if-eqz v0, :cond_0

    iget-object v0, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    move-object/from16 v31, v0

    :cond_0
    and-int/lit8 v0, p17, 0x2

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    move/from16 v30, v0

    :cond_1
    and-int/lit8 v0, p17, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_2
    and-int/lit8 v0, p17, 0x8

    if-eqz v0, :cond_3

    iget-object v14, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p17, 0x10

    if-eqz v0, :cond_4

    iget-object v13, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p17, 0x20

    if-eqz v0, :cond_5

    iget-object v12, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p17, 0x40

    if-eqz v0, :cond_6

    iget-object v11, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v10, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v9, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v8, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-boolean v7, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-boolean v6, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-boolean v5, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v4, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-boolean v3, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    :cond_e
    const v0, 0x8000

    and-int v1, p17, v0

    if-eqz v1, :cond_f

    iget-boolean v2, v15, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    :cond_f
    move/from16 v28, v3

    move/from16 v29, v2

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move/from16 v24, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v17, v14

    move-object/from16 v18, v13

    move-object v13, v15

    move-object/from16 v14, v31

    move/from16 v15, v30

    invoke-virtual/range {v13 .. v29}, Lcom/instagram/debug/devoptions/Nav3Experiment;->copy(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    return v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    return v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    return v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)Lcom/instagram/debug/devoptions/Nav3Experiment;
    .locals 17

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    invoke-static {v3, v4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p6

    .line 20
    .line 21
    move-object/from16 v7, p7

    .line 22
    .line 23
    invoke-static {v6, v7}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v8, p8

    .line 27
    .line 28
    move-object/from16 v9, p9

    .line 29
    .line 30
    invoke-static {v8, v9}, LX/0wq;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    move-object/from16 v10, p10

    .line 36
    .line 37
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 41
    .line 42
    move/from16 v13, p13

    .line 43
    .line 44
    move/from16 v12, p12

    .line 45
    .line 46
    move/from16 v11, p11

    .line 47
    .line 48
    move/from16 v16, p16

    .line 49
    .line 50
    move/from16 v15, p15

    .line 51
    .line 52
    move/from16 v2, p2

    .line 53
    .line 54
    move/from16 v14, p14

    .line 55
    .line 56
    invoke-direct/range {v0 .. v16}, Lcom/instagram/debug/devoptions/Nav3Experiment;-><init>(Lcom/instagram/debug/devoptions/PanavisionFlags;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/debug/devoptions/Nav3Experiment;

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    iget-boolean v0, p1, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBellIconForAF()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getFilledTabIconsEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getHumanName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->humanName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHumanValue()Ljava/lang/Boolean;
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/debug/devoptions/Nav3Experiment;->Companion:Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/Nav3Experiment$Companion;->createFromFlags(Lcom/instagram/debug/devoptions/PanavisionFlags;)Lcom/instagram/debug/devoptions/Nav3Experiment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic getHumanValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/Nav3Experiment;->getHumanValue()Ljava/lang/Boolean;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getOverrideShareToGallery()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getSwipeRightDirectEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getTab0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTab1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTab2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTab3()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTab4()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTopbar0()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTopbar1()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTopbar2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_1
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    :cond_2
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    :cond_3
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    :cond_4
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_5
    add-int/2addr v1, v0

    .line 101
    mul-int/lit8 v1, v1, 0x1f

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    :cond_6
    add-int/2addr v1, v2

    .line 109
    return v1
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isModifiedProfileMenu()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final isSwappedProfileCreateIcon()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public bridge synthetic setExperiment(Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/Nav3Experiment;->setExperiment(Z)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
.end method

.method public setExperiment(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 1
    .line 2
    const-string v0, "isEnabled"

    .line 3
    .line 4
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isEnabled:Z

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "tab0"

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "tab1"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab1:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "tab2"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab2:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "tab3"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab3:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "tab4"

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->tab4:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "topbar0"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "topbar1"

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar1:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-string v0, "topbar2"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getSFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->topbar2:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "swipeRightDirectEnabled"

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->swipeRightDirectEnabled:Z

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 110
    .line 111
    .line 112
    const-string v0, "overrideShareToGallery"

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->overrideShareToGallery:Z

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 121
    .line 122
    .line 123
    const-string v0, "isModifiedProfileMenu"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isModifiedProfileMenu:Z

    .line 130
    .line 131
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 132
    .line 133
    .line 134
    const-string v0, "filledTabIconsEnabled"

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->filledTabIconsEnabled:Z

    .line 141
    .line 142
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 143
    .line 144
    .line 145
    const-string v0, "bellIconForAF"

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->bellIconForAF:Z

    .line 152
    .line 153
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 154
    .line 155
    .line 156
    const-string v0, "isSwappedProfileCreateIcon"

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-boolean v0, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->isSwappedProfileCreateIcon:Z

    .line 163
    .line 164
    invoke-static {v1, v0}, LX/0wv;->A1E(Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;Z)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
.end method

.method public setHumanName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->humanName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/debug/devoptions/Nav3Experiment;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
