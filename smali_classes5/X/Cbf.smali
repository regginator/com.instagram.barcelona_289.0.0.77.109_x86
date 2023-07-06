.class public final LX/Cbf;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelBeforeAndAfterPromptShareFragment"


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public A01:LX/DQa;

.field public A02:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_before_and_after_prompt_share"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    const v0, 0x2bced002

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "before_and_after_bundle_sticker_models"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v6, "Required value was null."

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/os/Parcelable;

    .line 47
    .line 48
    instance-of v0, v2, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;

    .line 56
    .line 57
    new-instance v1, LX/E8X;

    .line 58
    .line 59
    invoke-direct {v1, v2}, LX/E8X;-><init>(Lcom/instagram/api/schemas/StoryThenAndNowStickerDict;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    instance-of v0, v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 77
    .line 78
    invoke-direct {v1, v2, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;Ljava/lang/Long;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance v0, LX/DQa;

    .line 83
    .line 84
    invoke-direct {v0, v5}, LX/DQa;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/Cbf;->A01:LX/DQa;

    .line 88
    .line 89
    const-string v0, "before_and_after_key_file_path"

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, LX/Cbf;->A02:Ljava/io/File;

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v2, v1, v0}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, LX/Cbf;->A00:Lcom/instagram/common/gallery/Medium;

    .line 110
    .line 111
    const v0, -0x46a40bf5

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0xdab11d7

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-static {v6}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, 0x297b138e

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 134
    .line 135
    .line 136
    throw v1
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
