.class public final LX/7im;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7im;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, LX/8UQ;

    .line 1
    .line 2
    sget-object v1, LX/79D;->A01:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const v0, 0x7f09321d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v0, 0x43

    .line 14
    .line 15
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/high16 v0, -0x1000000

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 36
    .line 37
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v6, p0, LX/7im;->A00:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    invoke-static {v6}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 66
    .line 67
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl$FetchXFBVideoPlaySessionObjectFetch$TimeSpent;

    .line 76
    .line 77
    const-string v0, "time_spent"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    const-string v0, "legacy"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_0
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 102
    .line 103
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl$FetchXFBVideoPlaySessionObjectFetch$TimeSpent;

    .line 112
    .line 113
    const-string v0, "time_spent"

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const-string v0, "snapl"

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_1
    invoke-static {p1}, LX/44I;->A01(Ljava/lang/Object;)Lcom/facebook/pando/TreeJNI;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_3

    .line 136
    .line 137
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl$FetchXFBVideoPlaySessionObjectFetch;

    .line 138
    .line 139
    const-string v0, "fetch__XFBVideoPlaySessionObjectFetch(id:$id)"

    .line 140
    .line 141
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    const-class v1, Lcom/instagram/graphql/instagramschema/IGVideoLoggingSessionDebuggingResponseImpl$FetchXFBVideoPlaySessionObjectFetch$TimeSpent;

    .line 148
    .line 149
    const-string v0, "time_spent"

    .line 150
    .line 151
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    const-string v0, "frame_based"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    :cond_3
    invoke-static {}, LX/79D;->A00()V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v1, LX/79D;->A01:Landroid/view/View;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    const v0, 0x7f0929d1

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    const-string v2, "legacy timespent"

    .line 199
    .line 200
    const-string v1, "snapl timespent"

    .line 201
    .line 202
    const-string v0, "framebased timespent"

    .line 203
    .line 204
    invoke-static {v2, v1, v0}, LX/79D;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5, v4, v3}, LX/79D;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    move-object v4, v7

    .line 212
    if-eqz p1, :cond_6

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_6
    move-object v3, v7

    .line 216
    if-eqz p1, :cond_3

    .line 217
    .line 218
    goto :goto_1
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method
