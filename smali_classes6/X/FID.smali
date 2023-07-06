.class public final LX/FID;
.super LX/1pb;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0l7;

.field public final A02:LX/Fzh;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0l7;LX/Fzh;LX/0Yl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1pb;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/FID;->A02:LX/Fzh;

    .line 4
    .line 5
    iput-object p3, p0, LX/FID;->A03:LX/0Yl;

    .line 6
    .line 7
    iput-object p1, p0, LX/FID;->A01:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic bind(LX/Mhj;LX/LsI;)V
    .locals 12

    .line 0
    check-cast p1, LX/Gvf;

    .line 1
    .line 2
    check-cast p2, LX/Euh;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, LX/FID;->A03:LX/0Yl;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    iget-object v2, p0, LX/FID;->A02:LX/Fzh;

    .line 19
    .line 20
    iget-object v4, p0, LX/FID;->A01:LX/0l7;

    .line 21
    .line 22
    iget-boolean v8, p0, LX/FID;->A00:Z

    .line 23
    .line 24
    iget-object v10, p1, LX/Gvf;->A00:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25
    .line 26
    iget-object v6, p2, LX/Euh;->A01:Landroid/widget/TextView;

    .line 27
    .line 28
    sget-object v3, LX/DPz;->A00:Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {v10}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-static {v3, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p2, LX/Euh;->A03:Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v0, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LX/Euh;->A02:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v7, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A03:Lcom/instagram/model/upcomingevents/EventOwner;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    iget-object v0, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A04:Ljava/lang/String;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v11, p2, LX/Euh;->A00:Landroid/view/View;

    .line 61
    .line 62
    const/16 v0, 0x26

    .line 63
    .line 64
    invoke-static {v11, v2, v10, v9, v0}, LX/Emo;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p2, LX/Euh;->A04:Landroid/widget/TextView;

    .line 68
    .line 69
    const/16 v0, 0xd6

    .line 70
    .line 71
    invoke-static {v3, v0, v2, v10}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-boolean v1, v10, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0B:Z

    .line 79
    .line 80
    const v0, 0x7f1141d1

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    const v0, 0x7f1141d2

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {v2, v3, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p2, LX/Euh;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 92
    .line 93
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-static {v10}, LX/Alz;->A03(Lcom/instagram/model/upcomingevents/UpcomingEvent;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    iget-object v0, p2, LX/Euh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 113
    .line 114
    iput-object v6, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void

    .line 120
    :cond_2
    iget-object v2, p2, LX/Euh;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;

    .line 125
    .line 126
    invoke-direct {v0, p2, v1}, Lcom/facebook/redex/IDxLListenerShape393S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 130
    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    iget-object v1, v7, Lcom/instagram/model/upcomingevents/EventOwner;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 149
    .line 150
    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    if-nez v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v11, v5, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v11, v0, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move-object v0, v6

    .line 168
    goto :goto_0
    .line 169
    .line 170
    .line 171
    .line 172
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
    const v0, 0x7f0c0877

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/0wr;->A0A(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Euh;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/Euh;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Gvf;

    return-object v0
.end method
