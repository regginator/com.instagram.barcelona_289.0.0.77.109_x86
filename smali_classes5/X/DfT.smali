.class public final LX/DfT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/Bpl;

.field public final synthetic A01:LX/CaA;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0OE;


# direct methods
.method public constructor <init>(LX/Bpl;LX/CaA;Ljava/lang/String;LX/0OE;)V
    .locals 0

    iput-object p2, p0, LX/DfT;->A01:LX/CaA;

    iput-object p1, p0, LX/DfT;->A00:LX/Bpl;

    iput-object p3, p0, LX/DfT;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/DfT;->A03:LX/0OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/DfT;->A01:LX/CaA;

    .line 3
    .line 4
    iget-object v8, v0, LX/CaA;->A0A:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 5
    .line 6
    iget-object v9, v1, LX/DfT;->A00:LX/Bpl;

    .line 7
    .line 8
    iget-object v2, v1, LX/DfT;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v7, v0, LX/CaA;->A01:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, v1, LX/DfT;->A03:LX/0OE;

    .line 13
    .line 14
    iget-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [F

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v0, v3, v1

    .line 20
    .line 21
    float-to-int v6, v0

    .line 22
    const/4 v5, 0x1

    .line 23
    aget v0, v3, v5

    .line 24
    .line 25
    float-to-int v4, v0

    .line 26
    iget-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0D:LX/EqB;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    if-eqz v11, :cond_3

    .line 33
    .line 34
    iget-object v0, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0N:LX/Bxp;

    .line 35
    .line 36
    iget-object v3, v0, LX/Bxp;->A00:LX/Ccv;

    .line 37
    .line 38
    invoke-interface {v9}, LX/Bpl;->B3X()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/Ccv;->A03(Ljava/lang/String;Z)LX/4uQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const v0, 0x7f0808ba

    .line 55
    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const v0, 0x7f0808b8

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const v0, 0x7f1138f6

    .line 67
    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    const v0, 0x7f1141a8

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-static/range {v16 .. v16}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v10, v8, Lcom/instagram/music/search/MusicOverlayResultsListController;->A0P:Lcom/instagram/service/session/UserSession;

    .line 82
    .line 83
    const v0, 0x7f0802fb

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, LX/Bvn;

    .line 91
    .line 92
    invoke-direct {v3, v11, v10, v0, v5}, LX/Bvn;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    new-instance v14, LX/E59;

    .line 97
    .line 98
    invoke-direct {v14, v3, v9, v8, v2}, LX/E59;-><init>(LX/Bvn;LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v11, LX/GCG;

    .line 102
    .line 103
    move-object v15, v13

    .line 104
    move/from16 v18, v1

    .line 105
    .line 106
    move/from16 v19, v5

    .line 107
    .line 108
    move/from16 v20, v1

    .line 109
    .line 110
    move/from16 v17, v1

    .line 111
    .line 112
    invoke-direct/range {v11 .. v20}, LX/GCG;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/HlW;Ljava/lang/Integer;Ljava/lang/String;ZZZZ)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v11}, [LX/GCG;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-interface {v9}, LX/Bpl;->BJD()Lcom/instagram/music/common/model/AudioType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A02:Lcom/instagram/music/common/model/AudioType;

    .line 128
    .line 129
    if-ne v1, v0, :cond_2

    .line 130
    .line 131
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 132
    .line 133
    const-wide v0, 0x810c990000212eL

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    invoke-static {v2, v10, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    invoke-static {v3, v9, v8}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A01(LX/Bvn;LX/Bpl;Lcom/instagram/music/search/MusicOverlayResultsListController;)LX/GCG;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v3, v11}, LX/Bvn;->A00(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v7, v3, v8, v6, v4}, Lcom/instagram/music/search/MusicOverlayResultsListController;->A02(Landroid/view/View;LX/Bvn;Lcom/instagram/music/search/MusicOverlayResultsListController;II)V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :cond_3
    const-string v0, "Required value was null."

    .line 159
    .line 160
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
.end method
