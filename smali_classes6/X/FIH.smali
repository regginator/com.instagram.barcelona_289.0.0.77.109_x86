.class public final LX/FIH;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:LX/G7B;

.field public final A01:LX/H2H;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Bqo;

.field public final A04:LX/Bf2;

.field public final A05:LX/4u2;


# direct methods
.method public constructor <init>(LX/H2H;LX/Bqo;LX/Bf2;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p5}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FIH;->A01:LX/H2H;

    .line 7
    .line 8
    iput-object p5, p0, LX/FIH;->A02:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    iput-object p4, p0, LX/FIH;->A05:LX/4u2;

    .line 11
    .line 12
    iput-object p3, p0, LX/FIH;->A04:LX/Bf2;

    .line 13
    .line 14
    iput-object p2, p0, LX/FIH;->A03:LX/Bqo;

    .line 15
    .line 16
    new-instance v0, LX/G7B;

    .line 17
    .line 18
    invoke-direct {v0, p4, p2, p3, p5}, LX/G7B;-><init>(LX/0l7;LX/Bqo;LX/Bf2;Lcom/instagram/service/session/UserSession;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/FIH;->A00:LX/G7B;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 24

    .line 0
    move-object/from16 v0, p2

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    check-cast v7, LX/FMw;

    .line 5
    .line 6
    check-cast v0, LX/EtS;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-static {v7, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v5, v1, LX/FIH;->A00:LX/G7B;

    .line 16
    .line 17
    iget-object v12, v7, LX/FMw;->A01:LX/B7P;

    .line 18
    .line 19
    iget-object v15, v0, LX/EtS;->A01:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 20
    .line 21
    iget-object v8, v0, LX/EtS;->A00:Lcom/instagram/common/ui/base/IgTextView;

    .line 22
    .line 23
    iget-object v3, v1, LX/FIH;->A01:LX/H2H;

    .line 24
    .line 25
    invoke-static {v15, v8}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, v7, LX/Gw2;->A01:LX/Gzm;

    .line 29
    .line 30
    iget-object v0, v5, LX/G7B;->A01:LX/Bqo;

    .line 31
    .line 32
    invoke-interface {v0, v7}, LX/Bem;->Al8(LX/Mhj;)LX/AS2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v14, v5, LX/G7B;->A02:LX/Bf2;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v17, v6

    .line 41
    .line 42
    move-object/from16 v18, v7

    .line 43
    .line 44
    move/from16 v19, v4

    .line 45
    .line 46
    invoke-interface/range {v14 .. v19}, LX/Bf2;->Cb9(Landroid/view/View;LX/AS2;LX/Gzm;LX/Gw2;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v7, LX/FMw;->A00:LX/6bX;

    .line 50
    .line 51
    iget-object v0, v0, LX/6bX;->A00:LX/6bY;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v11, v0, LX/6bY;->A00:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_1

    .line 64
    .line 65
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/16 v0, 0x31

    .line 84
    .line 85
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v10}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    :cond_1
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    const/16 v0, 0xe

    .line 128
    .line 129
    invoke-static {v7, v1, v12, v3, v0}, LX/Emq;->A0H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape18S0400000_5_I2;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v3, v5, LX/G7B;->A03:Lcom/instagram/service/session/UserSession;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    iget v2, v1, LX/AS2;->A01:I

    .line 137
    .line 138
    iget v1, v1, LX/AS2;->A00:I

    .line 139
    .line 140
    iget v0, v6, LX/Gzm;->A00:F

    .line 141
    .line 142
    iget-object v11, v5, LX/G7B;->A00:LX/0l7;

    .line 143
    .line 144
    move-object v13, v10

    .line 145
    move-object v14, v10

    .line 146
    move/from16 v20, v4

    .line 147
    .line 148
    move/from16 v21, v4

    .line 149
    .line 150
    move/from16 v22, v4

    .line 151
    .line 152
    move/from16 v23, v4

    .line 153
    .line 154
    move-object/from16 v16, v3

    .line 155
    .line 156
    move/from16 v17, v0

    .line 157
    .line 158
    move/from16 v18, v2

    .line 159
    .line 160
    move/from16 v19, v1

    .line 161
    .line 162
    invoke-static/range {v9 .. v23}, LX/AkA;->A02(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;LX/0l7;LX/B7P;LX/BmL;LX/BkS;Lcom/instagram/igds/components/imagebutton/IgImageButton;Lcom/instagram/service/session/UserSession;FIIIZZZ)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 7

    .line 0
    move-object v4, p1

    .line 1
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/FIH;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v5, 0x7f0c0837

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/GZ7;->A04()LX/GV7;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, LX/GV7;->A0M:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v0}, LX/Emn;->A08(LX/0Pj;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual/range {v1 .. v6}, LX/GZ7;->A02(Landroid/app/Activity;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/EtS;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LX/EtS;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/FMw;

    return-object v0
.end method
