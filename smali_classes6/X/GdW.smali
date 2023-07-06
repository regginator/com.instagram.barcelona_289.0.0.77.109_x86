.class public final LX/GdW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/os/Handler;

.field public static final A01:LX/GdW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GdW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GdW;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GdW;->A01:LX/GdW;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/GdW;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/FdK;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/FdK;->A07:LX/FdK;

    .line 8
    .line 9
    return-object v0

    .line 10
    :sswitch_0
    const-string v0, "hmc"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/FdK;->A05:LX/FdK;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_1
    const-string v0, "block"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/FdK;->A01:LX/FdK;

    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_2
    const/16 v0, 0x581

    .line 33
    .line 34
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, LX/FdK;->A04:LX/FdK;

    .line 45
    .line 46
    return-object v0

    .line 47
    :sswitch_3
    const/16 v0, 0x580

    .line 48
    .line 49
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/FdK;->A03:LX/FdK;

    .line 60
    .line 61
    return-object v0

    .line 62
    :sswitch_4
    const/16 v0, 0x313

    .line 63
    .line 64
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/FdK;->A02:LX/FdK;

    .line 75
    .line 76
    return-object v0

    .line 77
    :sswitch_5
    const/16 v0, 0x420

    .line 78
    .line 79
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/FdK;->A06:LX/FdK;

    .line 90
    .line 91
    return-object v0

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x193fe -> :sswitch_0
        0x597c48d -> :sswitch_1
        0x938397f -> :sswitch_2
        0x19f1741c -> :sswitch_3
        0x23ef7949 -> :sswitch_4
        0x337581fe -> :sswitch_5
    .end sparse-switch
    .line 93
    .line 94
.end method

.method public static final A01(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;IZ)LX/HXO;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v3, p1

    .line 2
    invoke-static {v0, p1, p2, p3}, LX/Emn;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object p1, p4

    .line 6
    invoke-static {p0, v3, p2, p4, p6}, LX/GdW;->A08(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p4}, LX/GdW;->A04(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p2, v1, p3, v0}, LX/Ak6;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/GzF;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x4

    .line 22
    new-instance v1, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LX/GzF;->A00:LX/3jG;

    .line 28
    .line 29
    new-instance v3, LX/HXO;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/HXO;-><init>(LX/GzF;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/GdW;->A00:Landroid/os/Handler;

    .line 35
    .line 36
    int-to-long v0, p5

    .line 37
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-object v3
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static final A02(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Set;)LX/HVA;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    move-object p1, p4

    .line 13
    invoke-static {p4}, LX/GdW;->A04(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p2}, LX/0wp;->A0O(LX/0if;)LX/GpQ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v0, "upsells/async_get_comment_delete_upsell/"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, LX/96c;

    .line 27
    .line 28
    const-class v0, LX/AUA;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x11c

    .line 42
    .line 43
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0W(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "media_id"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v4}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x2

    .line 60
    new-instance v3, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;

    .line 61
    .line 62
    invoke-direct/range {v3 .. v8}, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 66
    .line 67
    new-instance v3, LX/HVA;

    .line 68
    .line 69
    invoke-direct {v3, v0}, LX/HVA;-><init>(LX/GzF;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, LX/GdW;->A00:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-static {p2}, LX/Fiz;->A00(Lcom/instagram/service/session/UserSession;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v0, v0

    .line 79
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    return-object v3
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public static final A03(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Z)Ljava/lang/String;
    .locals 7

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/B7P;->A0f:LX/B7I;

    .line 5
    .line 6
    iget-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    iget-object v0, v0, LX/8wJ;->A0G:LX/8wI;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget-boolean v0, v0, LX/8wI;->A07:Z

    .line 16
    .line 17
    if-ne v0, v2, :cond_a

    .line 18
    .line 19
    :goto_0
    iget-object v0, v1, LX/B7I;->A2t:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :cond_1
    sget-object v0, LX/9gG;->A0C:LX/9gG;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/BAZ;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-boolean v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0A:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    :cond_2
    sget-object v0, LX/9gG;->A0D:LX/9gG;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/B7P;->A3a(LX/9gG;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/BAZ;

    .line 83
    .line 84
    iget-object v0, v0, LX/BAZ;->A0D:LX/8up;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const v0, 0x7f1110f6

    .line 94
    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    const v0, 0x7f1110b5

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {p0, v2, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "\n\n"

    .line 105
    .line 106
    if-nez v4, :cond_9

    .line 107
    .line 108
    if-nez v3, :cond_9

    .line 109
    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    if-eqz v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const v0, 0x7f1110f9

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0, v2, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-static {v2}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f1110f7

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x7f1110f8

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_8
    invoke-static {p2}, LX/Alk;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x7f1110f3

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1110f4

    .line 161
    .line 162
    .line 163
    invoke-static {p0, v2, v0}, LX/0wv;->A0x(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const v0, 0x7f1110f5

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    const/4 v6, 0x0

    .line 176
    goto/16 :goto_0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public static final A04(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, LX/BMW;->A0f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v2
.end method

.method public static A05(LX/96c;Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/96c;->A00()LX/G6d;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v4, p1, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, LX/B7P;

    .line 7
    .line 8
    iget-object p0, p1, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/Hqt;

    .line 15
    .line 16
    iget-object v0, v1, LX/G6d;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, LX/GdW;->A00(Ljava/lang/String;)LX/FdK;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v7, v1, LX/G6d;->A03:Ljava/util/List;

    .line 23
    .line 24
    iget-object v8, v1, LX/G6d;->A02:Ljava/util/List;

    .line 25
    .line 26
    iget-object v6, v1, LX/G6d;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/instagram/common/api/base/IDxACallbackShape8S0400000_5_I2;->A03:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, LX/GdW;->A06(LX/FdK;LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final A06(LX/FdK;LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V
    .locals 4

    .line 0
    invoke-static {p7}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v1, v0}, LX/B7P;->A3l(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p7}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v1, p2, LX/B7P;->A0f:LX/B7I;

    .line 37
    .line 38
    invoke-virtual {p2}, LX/B7P;->A1g()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, LX/B7P;->A1g()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-gez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_1
    move-object v0, p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-static {p7}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v1, p0

    .line 69
    move-object v2, p4

    .line 70
    move-object v3, p5

    .line 71
    move-object p0, p6

    .line 72
    invoke-interface/range {v0 .. v5}, LX/Hqt;->CFt(LX/FdK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
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

.method public static final A07(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V
    .locals 4

    .line 0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v1, v0}, LX/B7P;->A3l(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v1, v2, LX/BMW;->A0e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LX/B7P;->A0e:LX/AlJ;

    .line 28
    .line 29
    iget-object v0, v0, LX/AlJ;->A02:LX/ATi;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v0, v1, LX/BMW;->A0e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, v1, LX/BMW;->A03:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v1, LX/BMW;->A03:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p1, LX/B7P;->A0e:LX/AlJ;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, LX/Hqt;->CFq()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    if-eqz p0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, LX/Hqt;->CFr()V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static final A08(LX/Hqt;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/Set;Z)V
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3, p2}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {v5}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v2, v0}, LX/B7P;->A3l(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, v4, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p2, v2, v0}, LX/B7P;->A3l(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v4, LX/BMW;->A0R:Ljava/lang/Integer;

    .line 39
    .line 40
    :cond_1
    invoke-static {p2}, LX/9bc;->A00(Lcom/instagram/service/session/UserSession;)LX/9bc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v4, LX/BMW;->A0f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, LX/76Z;->A0L(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v4, LX/BMW;->A0e:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v0, p1, LX/B7P;->A0e:LX/AlJ;

    .line 60
    .line 61
    iget-object v0, v0, LX/AlJ;->A02:LX/ATi;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/ATi;->A00(Ljava/lang/String;)LX/BMW;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, v1, LX/BMW;->A0e:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget v0, v1, LX/BMW;->A03:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, -0x1

    .line 76
    .line 77
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v1, LX/BMW;->A03:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p1, LX/B7P;->A0e:LX/AlJ;

    .line 85
    .line 86
    invoke-virtual {v0}, LX/AlJ;->A07()V

    .line 87
    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-interface {p0}, LX/Hqt;->CFs()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
