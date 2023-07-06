.class public final LX/0yF;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/1hK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1hK;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0yF;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/0yF;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    iput-object p2, p0, LX/0yF;->A02:LX/1hK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/0yF;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

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
    iget-object v0, p0, LX/0yF;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/0yF;->A00:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0yF;->A01:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0c11c1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p3, v0, v2}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, LX/3Ev;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LX/3Ev;-><init>(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v7, p0, LX/0yF;->A01:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v0, "null cannot be cast to non-null type com.instagram.login.twofac.view.TwoFacTrustedDeviceViewBinder.Holder"

    .line 38
    .line 39
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v6, LX/3Ev;

    .line 43
    .line 44
    iget-object v0, p0, LX/0yF;->A00:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v5, Lcom/instagram/login/twofac/model/TrustedDevice;

    .line 54
    .line 55
    iget-object v4, p0, LX/0yF;->A02:LX/1hK;

    .line 56
    .line 57
    invoke-static {v7, v6}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v3, v4}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A06:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "mobile"

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const v8, 0x7f08070e

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-boolean v0, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const v0, 0x7f1140e9

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, v6, LX/3Ev;->A04:Landroid/widget/TextView;

    .line 92
    .line 93
    const v0, 0x7f0601d6

    .line 94
    .line 95
    .line 96
    invoke-static {v7, v1, v0}, LX/0wq;->A0p(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, v6, LX/3Ev;->A00:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-static {v7, v0, v8}, LX/0wq;->A0o(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v6, LX/3Ev;->A03:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v0, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A05:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v6, LX/3Ev;->A04:Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v6, LX/3Ev;->A02:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f111634

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A07:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v6, LX/3Ev;->A01:Landroid/widget/ImageView;

    .line 142
    .line 143
    const/16 v0, 0x90

    .line 144
    .line 145
    invoke-static {v1, v0, v5, v4}, LX/0wp;->A16(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_2
    iget-wide v2, v5, Lcom/instagram/login/twofac/model/TrustedDevice;->A02:J

    .line 150
    .line 151
    long-to-double v0, v2

    .line 152
    invoke-static {v7, v0, v1}, LX/7Gf;->A04(Landroid/content/Context;D)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    const-string v0, "computer"

    .line 161
    .line 162
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const v8, 0x7f08070d

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    const v8, 0x7f08070c

    .line 172
    .line 173
    .line 174
    goto :goto_0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
