.class public final LX/LIX;
.super LX/1pb;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/0l7;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, LX/LIX;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/LIX;->A00:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LX/LIX;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p3, p0, LX/LIX;->A02:LX/0l7;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 17

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    check-cast v8, LX/MFm;

    .line 5
    .line 6
    check-cast v10, LX/L4K;

    .line 7
    .line 8
    invoke-static {v8, v10}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    iget-object v12, v10, LX/L4K;->A01:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v8, LX/MFm;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    iget-boolean v11, v8, LX/MFm;->A06:Z

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    long-to-double v4, v0

    .line 33
    sub-double v2, v4, v6

    .line 34
    .line 35
    double-to-long v0, v2

    .line 36
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v15

    .line 40
    const v2, 0x7f1106ab

    .line 41
    .line 42
    .line 43
    const v1, 0x7f112d5d

    .line 44
    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    const v2, 0x7f1106a9

    .line 49
    .line 50
    .line 51
    const v1, 0x7f1106aa

    .line 52
    .line 53
    .line 54
    :cond_0
    const-wide/16 v13, 0x7

    .line 55
    .line 56
    cmp-long v0, v15, v13

    .line 57
    .line 58
    move-object/from16 v11, p0

    .line 59
    .line 60
    iget-object v13, v11, LX/LIX;->A00:Landroid/content/Context;

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    invoke-static {v13, v6, v7}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v13, v0, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v10, LX/L4K;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 79
    .line 80
    iget-object v1, v8, LX/MFm;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 81
    .line 82
    iget-object v0, v11, LX/LIX;->A02:LX/0l7;

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v8, LX/MFm;->A05:Ljava/lang/String;

    .line 88
    .line 89
    const/16 v5, 0x8

    .line 90
    .line 91
    iget-object v0, v10, LX/L4K;->A02:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-wide v1, v8, LX/MFm;->A00:J

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    cmp-long v0, v1, v3

    .line 106
    .line 107
    iget-object v3, v10, LX/L4K;->A03:Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    const v0, 0x7f110818

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v0, v1, v2, v9}, LX/3if;->A03(Landroid/content/Context;IJZ)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    iget-object v1, v10, LX/L4K;->A00:Landroid/view/View;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-static {v1, v0, v8, v11}, LX/Kyv;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-static {v6, v7, v4, v5}, LX/7Gf;->A02(DD)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v13, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_0
    .line 149
    .line 150
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/LsI;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0c00f0

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/L4K;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/L4K;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/MFm;

    return-object v0
.end method
