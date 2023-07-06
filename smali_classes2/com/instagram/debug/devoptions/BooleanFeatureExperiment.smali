.class public final Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/FeatureExperiment;


# static fields
.field public static final Companion:Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;


# instance fields
.field public final androidSecondaryCtaEnabled:Lkotlin/Pair;

.field public final bottomSheetTabIcons:Lkotlin/Pair;

.field public final captionTagsH:Lkotlin/Pair;

.field public final captionTagsV:Lkotlin/Pair;

.field public final flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

.field public humanName:Ljava/lang/String;

.field public final isCaptionInBottomSheet:Lkotlin/Pair;

.field public final isDarkModeEnabled:Lkotlin/Pair;

.field public final isUfiVertical:Lkotlin/Pair;

.field public name:Ljava/lang/String;

.field public final useCombinedView:Lkotlin/Pair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->Companion:Lcom/instagram/debug/devoptions/BooleanFeatureExperiment$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/debug/devoptions/PanavisionFlags;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/Pair;)V
    .locals 1

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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isUfiVertical:Lkotlin/Pair;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->useCombinedView:Lkotlin/Pair;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isDarkModeEnabled:Lkotlin/Pair;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isCaptionInBottomSheet:Lkotlin/Pair;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->bottomSheetTabIcons:Lkotlin/Pair;

    .line 18
    .line 19
    iput-object p7, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsH:Lkotlin/Pair;

    .line 20
    .line 21
    iput-object p8, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsV:Lkotlin/Pair;

    .line 22
    .line 23
    iput-object p9, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->androidSecondaryCtaEnabled:Lkotlin/Pair;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->name:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->humanName:Ljava/lang/String;

    .line 30
    .line 31
    return-void
    .line 32
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
.end method

.method private final compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 8
    .line 9
    invoke-static {v0, p2}, LX/0wu;->A0d(Lcom/instagram/debug/devoptions/PanavisionFlags;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :cond_0
    return v2
    .line 21
    .line 22
.end method

.method private final setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 3
    .line 4
    invoke-virtual {v0, p3}, Lcom/instagram/debug/devoptions/PanavisionFlags;->getBFlag(Ljava/lang/String;)Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/debug/devoptions/PanavisionDevUtil$ExperimentFlag;->overrideValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getAndroidSecondaryCtaEnabled()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->androidSecondaryCtaEnabled:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getBottomSheetTabIcons()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->bottomSheetTabIcons:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCaptionTagsH()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsH:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getCaptionTagsV()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsV:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFlags()Lcom/instagram/debug/devoptions/PanavisionFlags;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->flags:Lcom/instagram/debug/devoptions/PanavisionFlags;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHumanName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->humanName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getHumanValue()Ljava/lang/Boolean;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isUfiVertical:Lkotlin/Pair;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Boolean;

    .line 8
    .line 9
    :goto_0
    const-string v0, "isUfiVertical"

    .line 10
    .line 11
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->useCombinedView:Lkotlin/Pair;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    :goto_1
    const-string v0, "useCombinedView"

    .line 26
    .line 27
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isDarkModeEnabled:Lkotlin/Pair;

    .line 34
    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_2
    const-string v0, "isDarkModeEnabled"

    .line 42
    .line 43
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isCaptionInBottomSheet:Lkotlin/Pair;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Boolean;

    .line 56
    .line 57
    :goto_3
    const-string v0, "isCaptionInBottomSheet"

    .line 58
    .line 59
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->bottomSheetTabIcons:Lkotlin/Pair;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 72
    .line 73
    :goto_4
    const-string v0, "bottomSheetTabIcons"

    .line 74
    .line 75
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsH:Lkotlin/Pair;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Boolean;

    .line 88
    .line 89
    :goto_5
    const-string v0, "captionTagsH"

    .line 90
    .line 91
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsV:Lkotlin/Pair;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v2, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/Boolean;

    .line 104
    .line 105
    :goto_6
    const-string v0, "captionTagsV"

    .line 106
    .line 107
    invoke-direct {p0, v2, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->androidSecondaryCtaEnabled:Lkotlin/Pair;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_0
    const-string v0, "androidSecondaryCtaEnabled"

    .line 122
    .line 123
    invoke-direct {p0, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->compareBFlag(Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v0, 0x1

    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v0, 0x0

    .line 131
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_3
    move-object v2, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_4
    move-object v2, v1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    move-object v2, v1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    move-object v2, v1

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v2, v1

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    move-object v2, v1

    .line 147
    goto :goto_1

    .line 148
    :cond_9
    move-object v2, v1

    .line 149
    goto/16 :goto_0
    .line 150
    .line 151
.end method

.method public bridge synthetic getHumanValue()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->getHumanValue()Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getUseCombinedView()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->useCombinedView:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isCaptionInBottomSheet()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isCaptionInBottomSheet:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isDarkModeEnabled()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isDarkModeEnabled:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isUfiVertical()Lkotlin/Pair;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isUfiVertical:Lkotlin/Pair;

    .line 1
    .line 2
    return-object v0
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
    invoke-virtual {p0, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setExperiment(Z)V

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
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isUfiVertical:Lkotlin/Pair;

    .line 1
    .line 2
    const-string v0, "isUfiVertical"

    .line 3
    .line 4
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->useCombinedView:Lkotlin/Pair;

    .line 8
    .line 9
    const-string v0, "useCombinedView"

    .line 10
    .line 11
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isDarkModeEnabled:Lkotlin/Pair;

    .line 15
    .line 16
    const-string v0, "isDarkModeEnabled"

    .line 17
    .line 18
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->isCaptionInBottomSheet:Lkotlin/Pair;

    .line 22
    .line 23
    const-string v0, "isCaptionInBottomSheet"

    .line 24
    .line 25
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->bottomSheetTabIcons:Lkotlin/Pair;

    .line 29
    .line 30
    const-string v0, "bottomSheetTabIcons"

    .line 31
    .line 32
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsH:Lkotlin/Pair;

    .line 36
    .line 37
    const-string v0, "captionTagsH"

    .line 38
    .line 39
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->captionTagsV:Lkotlin/Pair;

    .line 43
    .line 44
    const-string v0, "captionTagsV"

    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->androidSecondaryCtaEnabled:Lkotlin/Pair;

    .line 50
    .line 51
    const-string v0, "androidSecondaryCtaEnabled"

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->setBFlag(ZLkotlin/Pair;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->humanName:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/instagram/debug/devoptions/BooleanFeatureExperiment;->name:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
