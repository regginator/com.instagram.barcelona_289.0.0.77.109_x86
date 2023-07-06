.class public final Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;
.super LX/Kd2;
.source ""

# interfaces
.implements LX/0YS;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.events.ui.EventDetailsFragment$observeView$3"
    f = "EventDetailsFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroid/view/ViewGroup;

.field public final synthetic A04:Landroid/view/ViewGroup;

.field public final synthetic A05:Landroid/widget/LinearLayout;

.field public final synthetic A06:Lcom/instagram/arlink/ui/GridPatternView;

.field public final synthetic A07:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A08:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A09:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

.field public final synthetic A0E:LX/1dG;

.field public final synthetic A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final synthetic A0H:Lcom/instagram/igtv/widget/ExpandableTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/instagram/arlink/ui/GridPatternView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/1dG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igtv/widget/ExpandableTextView;LX/8Yc;)V
    .locals 2

    iput-object p1, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A02:Landroid/view/View;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0E:LX/1dG;

    iput-object p2, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A01:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A03:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A07:Lcom/instagram/common/ui/base/IgTextView;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0H:Lcom/instagram/igtv/widget/ExpandableTextView;

    iput-object p13, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iput-object p6, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A06:Lcom/instagram/arlink/ui/GridPatternView;

    iput-object p8, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p10, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object p4, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A04:Landroid/view/ViewGroup;

    iput-object p9, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p11, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p12, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p5, p0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A05:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    move-object/from16 v1, p18

    invoke-direct {p0, v0, v1}, LX/Kd2;-><init>(ILX/8Yc;)V

    return-void
.end method

.method public static A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "button_text"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/8Yc;)LX/8Yc;
    .locals 32

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A02:Landroid/view/View;

    move-object/from16 v31, v0

    iget-object v0, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0E:LX/1dG;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A01:Landroid/view/View;

    iget-object v13, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A03:Landroid/view/ViewGroup;

    iget-object v12, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v11, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0H:Lcom/instagram/igtv/widget/ExpandableTextView;

    iget-object v10, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v9, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A06:Lcom/instagram/arlink/ui/GridPatternView;

    iget-object v8, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v7, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v5, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v4, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A04:Landroid/view/ViewGroup;

    iget-object v3, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v14, v14, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A05:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    move-object/from16 v30, p2

    move-object/from16 v25, v10

    move-object/from16 v26, v16

    move-object/from16 v27, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v14

    move-object/from16 v18, v9

    move-object v14, v15

    move-object v15, v13

    move-object v12, v0

    move-object/from16 v13, v31

    invoke-direct/range {v12 .. v30}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Lcom/instagram/arlink/ui/GridPatternView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;LX/1dG;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igds/components/textcell/IgdsListCell;Lcom/instagram/igtv/widget/ExpandableTextView;LX/8Yc;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p2, p1, p0}, LX/0wu;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/KXk;)LX/8Yc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;

    .line 5
    .line 6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 0
    invoke-static/range {p1 .. p1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    iget-object v4, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v4, LX/2SA;

    .line 8
    .line 9
    instance-of v0, v4, LX/1uI;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A02:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    instance-of v0, v4, LX/1uJ;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A02:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0E:LX/1dG;

    .line 34
    .line 35
    check-cast v4, LX/1uJ;

    .line 36
    .line 37
    iget-object v2, v4, LX/1uJ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x7f113ca8

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 62
    .line 63
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v2, v0, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/3iu;->A08(LX/Gsq;LX/3iu;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    instance-of v0, v4, LX/1uK;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object v0, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A02:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A01:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0E:LX/1dG;

    .line 88
    .line 89
    iget-object v13, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A03:Landroid/view/ViewGroup;

    .line 90
    .line 91
    check-cast v4, LX/1uK;

    .line 92
    .line 93
    iget-boolean v2, v4, LX/1uK;->A0F:Z

    .line 94
    .line 95
    iget-boolean v6, v4, LX/1uK;->A0G:Z

    .line 96
    .line 97
    const v16, 0x7f1133d3

    .line 98
    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const v16, 0x7f112fd3

    .line 103
    .line 104
    .line 105
    :cond_5
    const/16 v17, 0x0

    .line 106
    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    const v17, 0x7f080801

    .line 110
    .line 111
    .line 112
    :cond_6
    if-eqz v6, :cond_11

    .line 113
    .line 114
    const/4 v15, 0x0

    .line 115
    :goto_1
    const/16 v0, 0x1ce

    .line 116
    .line 117
    invoke-static {v14, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/Gp1;

    .line 122
    .line 123
    invoke-direct {v0, v1, v13}, LX/Gp1;-><init>(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)V

    .line 124
    .line 125
    .line 126
    new-instance v12, LX/41K;

    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    invoke-direct/range {v12 .. v18}, LX/41K;-><init>(Landroid/view/ViewGroup;LX/1dG;IIIZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v12}, LX/Gp1;->A0S(LX/4nt;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A07:Lcom/instagram/common/ui/base/IgTextView;

    .line 137
    .line 138
    iget-object v0, v4, LX/1uK;->A0B:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0H:Lcom/instagram/igtv/widget/ExpandableTextView;

    .line 144
    .line 145
    iget-object v6, v4, LX/1uK;->A03:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v14, LX/1dG;->A07:LX/0Pj;

    .line 156
    .line 157
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-virtual {v7, v6, v1, v0}, Lcom/instagram/igtv/widget/ExpandableTextView;->setExpandableText(Ljava/lang/String;Lcom/instagram/service/session/UserSession;LX/B7P;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iput-boolean v3, v14, LX/1dG;->A00:Z

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 172
    .line 173
    invoke-direct {v0, v7, v14, v6, v1}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    iget-object v7, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0D:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 180
    .line 181
    iget-object v8, v4, LX/1uK;->A08:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v0, v4, LX/1uK;->A09:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-static {v14, v7, v0}, LX/0wt;->A1J(LX/0l7;Lcom/instagram/common/ui/widget/imageview/IgImageView;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_2
    iget-object v1, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A06:Lcom/instagram/arlink/ui/GridPatternView;

    .line 191
    .line 192
    iget-object v0, v4, LX/1uK;->A02:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/instagram/arlink/ui/GridPatternView;->setEmoji(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    iget-object v8, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A08:Lcom/instagram/common/ui/base/IgTextView;

    .line 202
    .line 203
    iget-object v7, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 204
    .line 205
    iget-object v6, v4, LX/1uK;->A06:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v1, v4, LX/1uK;->A0D:Ljava/util/List;

    .line 208
    .line 209
    const-string v13, "event_details_fragment"

    .line 210
    .line 211
    invoke-static {v8, v7}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    invoke-static {v9, v8, v13, v6, v0}, LX/0wv;->A0u(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v13, v1}, LX/DWR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v4, LX/1uK;->A01:LX/29D;

    .line 226
    .line 227
    sget-object v0, LX/29D;->A07:LX/29D;

    .line 228
    .line 229
    if-eq v1, v0, :cond_a

    .line 230
    .line 231
    iget-object v9, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0G:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 232
    .line 233
    iget-object v8, v4, LX/1uK;->A05:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v7, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0F:Lcom/instagram/igds/components/textcell/IgdsListCell;

    .line 236
    .line 237
    iget-object v6, v4, LX/1uK;->A04:Ljava/lang/String;

    .line 238
    .line 239
    const/16 v0, 0x1d0

    .line 240
    .line 241
    invoke-static {v14, v0}, LX/0wr;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape190S0100000_1_I2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v9, v3, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v8, :cond_8

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    invoke-virtual {v9, v8}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    :cond_8
    if-eqz v6, :cond_9

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    invoke-virtual {v7, v6}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    iget-object v11, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A04:Landroid/view/ViewGroup;

    .line 284
    .line 285
    iget-object v10, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 286
    .line 287
    iget-object v9, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0C:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 288
    .line 289
    iget-object v8, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 290
    .line 291
    iget-object v7, v4, LX/1uK;->A07:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v6, v4, LX/1uK;->A0E:Ljava/util/List;

    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    new-instance v1, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;

    .line 297
    .line 298
    invoke-direct {v1, v0, v14, v2}, Lcom/facebook/redex/IDxCListenerShape3S0110000_1_I2;-><init>(ILjava/lang/Object;Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11, v10}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9, v0, v8}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v0, 0x7

    .line 308
    invoke-static {v12, v10, v13, v7, v0}, LX/0wv;->A0u(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12, v13, v6}, LX/DWR;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :cond_a
    iget-object v5, v5, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A05:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-object v0, v4, LX/1uK;->A0C:Ljava/util/List;

    .line 330
    .line 331
    iget-object v2, v4, LX/1uK;->A00:LX/29F;

    .line 332
    .line 333
    iget-object v4, v4, LX/1uK;->A0A:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 336
    .line 337
    .line 338
    if-eqz v0, :cond_0

    .line 339
    .line 340
    invoke-static {v14}, LX/0ww;->A0A(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-static {v9}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    sget-object v6, LX/24U;->A01:LX/24U;

    .line 359
    .line 360
    const-string v0, "button_type"

    .line 361
    .line 362
    invoke-virtual {v7, v0, v6}, Lcom/facebook/pando/TreeJNI;->getEnumValue(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, LX/24U;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    packed-switch v0, :pswitch_data_0

    .line 373
    .line 374
    .line 375
    :pswitch_0
    goto :goto_3

    .line 376
    :pswitch_1
    invoke-static {v7, v1}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    const/16 v0, 0x9

    .line 381
    .line 382
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 383
    .line 384
    invoke-direct {v7, v14, v4, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/1dG;Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :pswitch_2
    invoke-static {v7, v1}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    iget-object v7, v14, LX/1dG;->A02:Landroid/view/View$OnClickListener;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :pswitch_3
    invoke-static {v7, v1}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v7, v14, LX/1dG;->A03:Landroid/view/View$OnClickListener;

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_4
    invoke-static {v7, v1}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    sget-object v7, LX/3tX;->A00:LX/3tX;

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :pswitch_5
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    sget-object v0, LX/29F;->A06:LX/29F;

    .line 418
    .line 419
    if-eq v2, v0, :cond_b

    .line 420
    .line 421
    sget-object v0, LX/29F;->A05:LX/29F;

    .line 422
    .line 423
    if-eq v2, v0, :cond_b

    .line 424
    .line 425
    sget-object v6, LX/29F;->A08:LX/29F;

    .line 426
    .line 427
    const/4 v0, 0x0

    .line 428
    if-ne v2, v6, :cond_c

    .line 429
    .line 430
    :cond_b
    const/4 v0, 0x1

    .line 431
    :cond_c
    xor-int/lit8 v6, v0, 0x1

    .line 432
    .line 433
    const-string v0, "button_text"

    .line 434
    .line 435
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v14, LX/1dG;->A04:Landroid/view/View$OnClickListener;

    .line 443
    .line 444
    const v0, 0x7f0c1053

    .line 445
    .line 446
    .line 447
    if-eqz v6, :cond_d

    .line 448
    .line 449
    const v0, 0x7f0c0cad

    .line 450
    .line 451
    .line 452
    :cond_d
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    check-cast v6, Landroid/widget/TextView;

    .line 464
    .line 465
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    const v0, 0x7f080696

    .line 472
    .line 473
    .line 474
    invoke-virtual {v6, v3, v3, v0, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 475
    .line 476
    .line 477
    invoke-static {v2}, LX/DWR;->A00(LX/29F;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    invoke-static {v6, v14, v0}, LX/0wq;->A0w(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    .line 482
    .line 483
    .line 484
    goto :goto_6

    .line 485
    :pswitch_6
    invoke-static {v7, v1}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    iget-object v7, v14, LX/1dG;->A05:Landroid/view/View$OnClickListener;

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :pswitch_7
    invoke-static {v7, v1}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    const-string v6, "accepted"

    .line 497
    .line 498
    const/16 v0, 0xa

    .line 499
    .line 500
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 501
    .line 502
    invoke-direct {v7, v14, v6, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/1dG;Ljava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    :goto_4
    const v0, 0x7f0c0cad

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    check-cast v6, Landroid/widget/TextView;

    .line 520
    .line 521
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    .line 526
    .line 527
    goto :goto_6

    .line 528
    :pswitch_8
    invoke-static {v7, v1}, Lcom/instagram/events/ui/EventDetailsFragment$observeView$3;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    const-string v6, "declined"

    .line 533
    .line 534
    const/16 v0, 0xa

    .line 535
    .line 536
    new-instance v7, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;

    .line 537
    .line 538
    invoke-direct {v7, v14, v6, v0}, Lcom/facebook/redex/IDxCListenerShape12S1100000_1_I2;-><init>(LX/1dG;Ljava/lang/String;I)V

    .line 539
    .line 540
    .line 541
    :goto_5
    const v0, 0x7f0c1053

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    invoke-static {v3}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    check-cast v6, Landroid/widget/TextView;

    .line 556
    .line 557
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 561
    .line 562
    .line 563
    :goto_6
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_e
    if-eqz v8, :cond_f

    .line 569
    .line 570
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_10

    .line 575
    .line 576
    :cond_f
    const-string v8, "\ud83d\ude00"

    .line 577
    .line 578
    :cond_10
    invoke-static {v14}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    const v0, 0x7f070049

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v14}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const v0, 0x7f070077

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    invoke-static {v14}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-static {v0}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-static {v8, v6, v1, v0}, LX/DWR;->A01(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_11
    invoke-static {v14}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const v0, 0x7f070020

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 625
    .line 626
    .line 627
    move-result v15

    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method
