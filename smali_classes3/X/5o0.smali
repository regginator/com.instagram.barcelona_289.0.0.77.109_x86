.class public final LX/5o0;
.super LX/53a;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1
    .line 2
    .line 3
    const v0, 0x7f120250

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, LX/53a;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0c059a

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f092e95

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/5o0;->A02:Landroid/widget/TextView;

    .line 32
    .line 33
    const v0, 0x7f090ac5

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/5o0;->A00:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 56
    .line 57
    .line 58
    const v1, 0x7f12024d

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LX/5o0;->A00:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Landroid/view/ViewStub;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0c0598

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0}, LX/4uW;->A0Q(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, LX/5o0;->A01:Landroid/view/View;

    .line 83
    .line 84
    const v0, 0x7f09015f

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-object v1, p0, LX/5o0;->A01:Landroid/view/View;

    .line 92
    .line 93
    const v0, 0x7f090187

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v1, p0, LX/5o0;->A01:Landroid/view/View;

    .line 101
    .line 102
    const v0, 0x7f090192

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const v1, 0x7f112d86

    .line 110
    .line 111
    .line 112
    const v0, 0x7f080adf

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v1, v0}, LX/5o0;->A00(Landroid/view/View;II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f112d88

    .line 119
    .line 120
    .line 121
    const v0, 0x7f080adb

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v1, v0}, LX/5o0;->A00(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f112d89

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LX/5o0;->A00:Landroid/content/Context;

    .line 131
    .line 132
    const v0, 0x7f0403ae

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v0}, LX/4uR;->A0H(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 140
    .line 141
    invoke-static {v3, v2, v0}, LX/5o0;->A00(Landroid/view/View;II)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iput-object v1, p0, LX/5o0;->A03:Ljava/util/Map;

    .line 149
    .line 150
    sget-object v0, LX/65x;->A01:LX/65x;

    .line 151
    .line 152
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LX/5o0;->A03:Ljava/util/Map;

    .line 156
    .line 157
    sget-object v0, LX/65x;->A03:LX/65x;

    .line 158
    .line 159
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LX/5o0;->A03:Ljava/util/Map;

    .line 163
    .line 164
    sget-object v0, LX/65x;->A04:LX/65x;

    .line 165
    .line 166
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public static A00(Landroid/view/View;II)V
    .locals 2

    .line 0
    const v0, 0x7f092e95

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v0, 0x7f091485

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5o0;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/5o0;->A03:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/5o0;->A04:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->callOnClick()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-super {p0}, LX/53a;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
