.class public final LX/CLW;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/E4E;

.field public final A01:LX/BLs;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/E4E;LX/BLs;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/CLW;->A02:LX/0l7;

    .line 4
    .line 5
    iput-object p4, p0, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p5, p0, LX/CLW;->A04:Ljava/lang/Long;

    .line 8
    .line 9
    iput-object p2, p0, LX/CLW;->A01:LX/BLs;

    .line 10
    .line 11
    iput-object p1, p0, LX/CLW;->A00:LX/E4E;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    move-object/from16 v5, p2

    .line 3
    .line 4
    check-cast v4, LX/CID;

    .line 5
    .line 6
    check-cast v5, LX/C3x;

    .line 7
    .line 8
    invoke-static {v4, v5}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    move-object/from16 v1, p0

    .line 13
    .line 14
    iget-object v0, v1, LX/CLW;->A03:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v6, v1, LX/CLW;->A02:LX/0l7;

    .line 17
    .line 18
    iget-object v9, v1, LX/CLW;->A04:Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v8, v1, LX/CLW;->A01:LX/BLs;

    .line 21
    .line 22
    iget-object v3, v1, LX/CLW;->A00:LX/E4E;

    .line 23
    .line 24
    iget-object v7, v4, LX/CID;->A03:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v1, LX/9kC;->A02:LX/9kC;

    .line 27
    .line 28
    invoke-static {v6, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "id"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "entry_point"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "starting_media_id"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v9}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v0, "module_name"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v7}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, LX/BLs;->BAt()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "pivot_page_session_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v2, v5, LX/C3x;->A00:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v7, v5, LX/C3x;->A04:LX/DaU;

    .line 96
    .line 97
    invoke-virtual {v7}, LX/DaU;->A04()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/ImageView;

    .line 102
    .line 103
    const v0, 0x7f070016

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v8}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v15, -0x1

    .line 115
    new-instance v8, LX/4wv;

    .line 116
    .line 117
    move v13, v12

    .line 118
    move v14, v12

    .line 119
    move/from16 v16, v12

    .line 120
    .line 121
    invoke-direct/range {v8 .. v16}, LX/4wv;-><init>(Landroid/content/Context;IIIIIIZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-object v0, v4, LX/CID;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    invoke-static {v1, v0}, LX/7Bb;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, LX/C3x;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 139
    .line 140
    iget-object v0, v4, LX/CID;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 141
    .line 142
    invoke-virtual {v1, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v5, LX/C3x;->A02:Landroid/widget/TextView;

    .line 146
    .line 147
    iget-object v0, v4, LX/CID;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v5, LX/C3x;->A01:Landroid/widget/TextView;

    .line 153
    .line 154
    iget-object v0, v4, LX/CID;->A04:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x30

    .line 160
    .line 161
    invoke-static {v2, v0, v4, v3}, LX/Bs3;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const v0, 0x7f0c0200

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p1, v0, v6}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v4, LX/C3x;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/C3x;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v4, LX/C3x;->A00:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, -0x2

    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 29
    .line 30
    iget-object v0, v4, LX/C3x;->A02:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1, v6, v6, v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v4, LX/C3x;->A01:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v0, "null cannot be cast to non-null type com.instagram.clips.audio.discovery.AudioForYouClipViewBinder.Holder"

    .line 63
    .line 64
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast v3, LX/C3x;

    .line 68
    .line 69
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/Bs6;->A0H(Landroid/content/Context;)Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v1, v3, LX/C3x;->A00:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-object v3
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/CID;

    return-object v0
.end method
