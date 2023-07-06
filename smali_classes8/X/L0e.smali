.class public final LX/L0e;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A02:LX/DgZ;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/DgZ;Lcom/instagram/service/session/UserSession;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/L0e;->A04:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, LX/L0e;->A03:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p1, p0, LX/L0e;->A00:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LX/L0e;->A02:LX/DgZ;

    .line 14
    .line 15
    iput-object p2, p0, LX/L0e;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 16
    .line 17
    const-string v1, "\ud83d\ude0d"

    .line 18
    .line 19
    const-string v2, "\ud83d\ude02"

    .line 20
    .line 21
    const-string v3, "\ud83d\ude00"

    .line 22
    .line 23
    const-string v4, "\ud83d\udd25"

    .line 24
    .line 25
    const-string v5, "\ud83d\ude21"

    .line 26
    .line 27
    const-string v6, "\ud83d\ude31"

    .line 28
    .line 29
    const-string v7, "\ud83d\ude22"

    .line 30
    .line 31
    const-string v8, "\ud83d\ude4c\ufe0f"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const-string v1, "\u2764\ufe0f"

    .line 45
    .line 46
    const-string v2, "\ud83c\udf89"

    .line 47
    .line 48
    const-string v3, "\ud83d\udc4d"

    .line 49
    .line 50
    const-string v4, "\ud83d\udca9"

    .line 51
    .line 52
    const-string v5, "\ud83d\udcaf"

    .line 53
    .line 54
    const-string v6, "\ud83d\ude4f"

    .line 55
    .line 56
    const-string v7, "\ud83d\ude2e"

    .line 57
    .line 58
    const-string v8, "\ud83d\ude34"

    .line 59
    .line 60
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const-string v1, "\ud83d\ude2d"

    .line 72
    .line 73
    const-string v2, "\ud83d\ude12"

    .line 74
    .line 75
    const-string v3, "\ud83d\ude0e"

    .line 76
    .line 77
    const-string v4, "\ud83d\ude32"

    .line 78
    .line 79
    const-string v5, "\ud83d\ude29"

    .line 80
    .line 81
    const-string v6, "\ud83d\ude10"

    .line 82
    .line 83
    const-string v7, "\ud83d\ude07"

    .line 84
    .line 85
    const-string v8, "\ud83d\ude37"

    .line 86
    .line 87
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v1, "\ud83d\udc4f"

    .line 99
    .line 100
    const-string v2, "\ud83d\udc40"

    .line 101
    .line 102
    const-string v3, "\ud83d\udc36"

    .line 103
    .line 104
    const-string v4, "\ud83d\udc31"

    .line 105
    .line 106
    const-string v5, "\ud83d\udc37"

    .line 107
    .line 108
    const-string v6, "\ud83d\ude48"

    .line 109
    .line 110
    const-string v7, "\ud83d\ude49"

    .line 111
    .line 112
    const-string v8, "\ud83d\ude4a"

    .line 113
    .line 114
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const-string v1, "\ud83d\udc94"

    .line 126
    .line 127
    const-string v2, "\ud83c\udf1d"

    .line 128
    .line 129
    const-string v3, "\ud83c\udf1a"

    .line 130
    .line 131
    const-string v4, "\ud83c\udf1e"

    .line 132
    .line 133
    const-string v5, "\ud83d\udc51"

    .line 134
    .line 135
    const-string v6, "\ud83c\udf08"

    .line 136
    .line 137
    const-string v7, "\ud83d\udcb0"

    .line 138
    .line 139
    const-string v8, "\ud83d\udc7b"

    .line 140
    .line 141
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0e;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/L0e;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    iget-object v5, p0, LX/L0e;->A00:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const v0, 0x7f0c036a

    .line 9
    .line 10
    .line 11
    invoke-static {v8, p3, v0}, LX/0wp;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v0, p0, LX/L0e;->A04:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x7f0c0369

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v0, p0, LX/L0e;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f070019

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    shl-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    sub-int/2addr v2, v0

    .line 67
    div-int/2addr v2, v3

    .line 68
    invoke-static {v4, v2}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-le v1, v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-ge v6, v0, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v6}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/widget/ImageView;

    .line 104
    .line 105
    iget-object v0, p0, LX/L0e;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    const v1, 0x7f070041

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    new-instance v1, LX/4wx;

    .line 123
    .line 124
    invoke-direct {v1, v5, v2}, LX/4wx;-><init>(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    int-to-float v0, v0

    .line 131
    invoke-virtual {v1, v0}, LX/4wx;->A0F(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;

    .line 139
    .line 140
    invoke-direct {v0, v4, p0, v1}, Lcom/facebook/redex/IDxCListenerShape15S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    return-object p2
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method
