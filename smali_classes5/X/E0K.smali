.class public final LX/E0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EkB;


# instance fields
.field public final A00:LX/DFi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    new-instance v0, LX/CfB;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1}, LX/CfB;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/E0K;->A00:LX/DFi;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final ABn(LX/EgI;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/EgI;->BJI()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x1

    .line 17
    :cond_1
    return v2

    .line 18
    :sswitch_0
    check-cast p1, LX/BCH;

    .line 19
    .line 20
    iget-object v0, p1, LX/BCH;->A00:LX/8ya;

    .line 21
    .line 22
    iget-object v0, v0, LX/8ya;->A0G:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_2
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v0, p1, LX/BCH;->A00:LX/8ya;

    .line 38
    .line 39
    iget-object v0, v0, LX/8ya;->A0G:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_3
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/16 v0, 0x64

    .line 50
    .line 51
    if-le v1, v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    check-cast p1, LX/CPh;

    .line 55
    .line 56
    iget-object v0, p1, LX/CPh;->A02:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    return v2

    .line 67
    :sswitch_2
    check-cast p1, LX/CPj;

    .line 68
    .line 69
    iget-object v1, p1, LX/CPj;->A03:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v2, 0x1

    .line 76
    if-le v0, v2, :cond_4

    .line 77
    .line 78
    sget-object v0, LX/7E0;->A01:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0wx;->A1X(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    return v2

    .line 87
    :sswitch_3
    check-cast p1, LX/E8g;

    .line 88
    .line 89
    iget-object v0, p1, LX/E8g;->A06:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x2

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ge v1, v0, :cond_1

    .line 98
    .line 99
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 100
    return v2

    .line 101
    :sswitch_4
    check-cast p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 102
    .line 103
    iget-object v0, p1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/instagram/api/schemas/StoryPromptTappableData;->A0I:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    xor-int/lit8 v2, v0, 0x1

    .line 116
    .line 117
    return v2

    .line 118
    :sswitch_5
    check-cast p1, LX/CPg;

    .line 119
    .line 120
    iget-object v0, p1, LX/CPg;->A02:Lcom/instagram/common/gallery/Medium;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0T:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    return v2

    .line 133
    :sswitch_6
    check-cast p1, LX/E8a;

    .line 134
    .line 135
    invoke-static {p1}, LX/7Be;->A03(LX/E8a;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    return v2

    .line 140
    :sswitch_7
    check-cast p1, LX/BCK;

    .line 141
    .line 142
    invoke-static {p1}, LX/Aga;->A01(LX/BCK;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    return v2

    .line 147
    nop

    .line 148
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_0
        0x6 -> :sswitch_7
        0x9 -> :sswitch_5
        0xb -> :sswitch_1
        0x13 -> :sswitch_2
        0x16 -> :sswitch_3
        0x17 -> :sswitch_4
        0x18 -> :sswitch_4
        0x1c -> :sswitch_6
    .end sparse-switch
    .line 149
    .line 150
    .line 151
.end method

.method public final Adu(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f11162c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public final AeG()LX/DFi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E0K;->A00:LX/DFi;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BTE()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
    .line 3
.end method
