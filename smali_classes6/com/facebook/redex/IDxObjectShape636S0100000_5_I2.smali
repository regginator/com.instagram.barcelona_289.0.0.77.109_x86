.class public Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsC;
.implements LX/EmO;
.implements LX/Hp4;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic AGO(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)LX/GzF;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/Fpr;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/Hp4;Ljava/lang/String;)LX/GzF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
    .line 7
.end method

.method public final AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;
    .locals 12

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A01:I

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GC0;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v0, "mSortingQueuedTypeaheadManager is running during searching."

    .line 15
    .line 16
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LX/F9G;

    .line 28
    .line 29
    iget-object v0, v1, LX/F9G;->A0J:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v2, 0x4

    .line 36
    iget-object v7, v1, LX/F9G;->A0H:Lcom/instagram/service/session/UserSession;

    .line 37
    .line 38
    iget-object v5, v1, LX/F9G;->A02:Landroid/location/Location;

    .line 39
    .line 40
    iget-object v6, v1, LX/F9G;->A0D:Lcom/instagram/location/intf/LocationSignalPackage;

    .line 41
    .line 42
    iget-wide v0, v1, LX/F9G;->A00:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    if-eq v3, v2, :cond_0

    .line 49
    .line 50
    const-string v9, "location_search/"

    .line 51
    .line 52
    :goto_0
    move-object v10, p1

    .line 53
    invoke-static/range {v5 .. v11}, LX/Glb;->A00(Landroid/location/Location;Lcom/instagram/location/intf/LocationSignalPackage;Lcom/instagram/service/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string v9, "location_search/guides/"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LX/GJh;

    .line 68
    .line 69
    iget-object v0, v0, LX/GJh;->A01:LX/HmK;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, LX/HmK;->AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LX/HMW;

    .line 79
    .line 80
    iget-object v0, v3, LX/HMW;->A05:Lcom/instagram/service/session/UserSession;

    .line 81
    .line 82
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3}, LX/HMW;->A00()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "query"

    .line 94
    .line 95
    invoke-virtual {v2, v0, p1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v3, LX/HMW;->A02:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "max_id"

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v1, LX/991;

    .line 106
    .line 107
    const-class v0, LX/AZu;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, LX/HMW;->A02(LX/GpQ;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LX/GpQ;->A08()LX/GzF;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/F9f;

    .line 123
    .line 124
    iget-object v3, v0, LX/F9f;->A04:Lcom/instagram/service/session/UserSession;

    .line 125
    .line 126
    iget-object v8, v0, LX/F9f;->A07:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, v0, LX/F9f;->A08:Ljava/lang/String;

    .line 129
    .line 130
    const-string v5, "user_tagging_page"

    .line 131
    .line 132
    const/16 v10, 0x32

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    move-object v7, v6

    .line 136
    invoke-static/range {v3 .. v10}, LX/GNy;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/GpQ;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-class v2, LX/FTW;

    .line 141
    .line 142
    const-class v1, LX/GNz;

    .line 143
    .line 144
    if-eqz v9, :cond_1

    .line 145
    .line 146
    sget-object v0, LX/AbI;->A00:LX/K7J;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2, v1}, LX/GpQ;->A0E(LX/K7J;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :cond_1
    invoke-virtual {v3, v2, v1}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, LX/GC0;

    .line 163
    .line 164
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 165
    .line 166
    if-nez v0, :cond_2

    .line 167
    .line 168
    const-string v0, "mSearchingQueuedTypeaheadManager is running during sorting."

    .line 169
    .line 170
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_2
    iget-object v0, v1, LX/GC0;->A00:LX/EmO;

    .line 176
    .line 177
    invoke-interface {v0, p1, p2}, LX/Hp4;->AGP(Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method

.method public final CGT(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/GC0;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/GC0;->A00:LX/EmO;

    .line 15
    .line 16
    invoke-interface {v0, p1}, LX/HsC;->CGT(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    nop

    .line 26
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
    .line 27
.end method

.method public final synthetic CGV(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/GNZ;->A01(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/3Yp;LX/HsC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final CGa(LX/3Yp;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GC0;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LX/F9G;

    .line 17
    .line 18
    iget-object v0, v3, LX/F9G;->A0K:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v0, v3, LX/F9G;->A0b:LX/Hrv;

    .line 31
    .line 32
    invoke-interface {v0, p2}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, LX/EyH;->A06:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {v3, v2, v0}, LX/F9G;->A0A(LX/F9G;Ljava/util/List;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    const/4 v2, 0x0

    .line 55
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LX/GJh;

    .line 61
    .line 62
    iget-object v0, v1, LX/GJh;->A04:Ljava/util/Set;

    .line 63
    .line 64
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LX/GJh;->A00:LX/HmJ;

    .line 68
    .line 69
    check-cast v1, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;

    .line 70
    .line 71
    iget v0, v1, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A01:I

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LX/F9t;

    .line 79
    .line 80
    iget-object v0, v1, LX/F9t;->A02:LX/HIM;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget-object v0, v1, LX/F9t;->A03:LX/GTj;

    .line 93
    .line 94
    :goto_0
    if-nez v0, :cond_5

    .line 95
    .line 96
    const-string v1, "loadingStateController"

    .line 97
    .line 98
    :cond_1
    :goto_1
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    throw v0

    .line 103
    :pswitch_3
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, LX/F9s;

    .line 106
    .line 107
    iget-object v0, v1, LX/F9s;->A02:LX/HIM;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iget-object v0, v1, LX/F9s;->A03:LX/GTj;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "searchBarController"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_4
    iget-object v0, v1, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LX/F8z;

    .line 128
    .line 129
    iget-object v0, v0, LX/F8z;->A02:LX/FCl;

    .line 130
    .line 131
    const-string v1, "adapter"

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    iput v2, v0, LX/FCl;->A00:I

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LX/HMW;

    .line 141
    .line 142
    iget-object v0, v1, LX/HMW;->A01:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 151
    .line 152
    iput-object v0, v1, LX/HMW;->A00:Ljava/lang/Integer;

    .line 153
    .line 154
    iget-object v2, v1, LX/HMW;->A06:LX/Hrc;

    .line 155
    .line 156
    iget-boolean v1, v1, LX/HMW;->A03:Z

    .line 157
    .line 158
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 159
    .line 160
    invoke-interface {v2, p2, v0, v1}, LX/Hrc;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LX/GC0;

    .line 167
    .line 168
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 169
    .line 170
    if-nez v0, :cond_3

    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object v0, v1, LX/GC0;->A00:LX/EmO;

    .line 174
    .line 175
    invoke-interface {v0, p1, p2}, LX/HsC;->CGa(LX/3Yp;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_4
    const/4 v0, 0x1

    .line 180
    invoke-static {v3, v0, v0}, LX/F9G;->A0B(LX/F9G;ZZ)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    invoke-virtual {v0, p2}, LX/GTj;->A01(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_7
    iget-object v1, v1, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LX/F8S;

    .line 191
    .line 192
    invoke-virtual {v1}, LX/F8S;->A08()LX/FCl;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput v2, v0, LX/FCl;->A00:I

    .line 197
    .line 198
    invoke-virtual {v1}, LX/F8S;->A08()LX/FCl;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_2
    invoke-virtual {v0}, LX/FCl;->A00()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method

.method public final CGf(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :pswitch_0
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LX/F9G;

    .line 9
    .line 10
    iget-object v1, v0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LX/F9f;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, v1, LX/F9f;->A0A:Z

    .line 25
    .line 26
    iget-object v0, v1, LX/F9f;->A06:LX/GJB;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/GJB;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LX/GC0;

    .line 35
    .line 36
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LX/GC0;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v0, v1, LX/GC0;->A00:LX/EmO;

    .line 51
    .line 52
    invoke-interface {v0, p1}, LX/HsC;->CGf(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final CGp(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GC0;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/F9G;

    .line 17
    .line 18
    iget-object v1, v0, LX/F9G;->A0A:Lcom/instagram/actionbar/ActionButton;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LX/HMW;

    .line 30
    .line 31
    iget-object v0, v1, LX/HMW;->A01:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 40
    .line 41
    iput-object v0, v1, LX/HMW;->A00:Ljava/lang/Integer;

    .line 42
    .line 43
    iget-object v0, v1, LX/HMW;->A06:LX/Hrc;

    .line 44
    .line 45
    invoke-interface {v0, p1}, LX/Hrc;->C98(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/F9f;

    .line 57
    .line 58
    iget-object v3, v1, LX/F9f;->A06:LX/GJB;

    .line 59
    .line 60
    const v0, 0x7f112541

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget v1, v1, LX/F9f;->A00:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v3, v2, v1, v0}, LX/GJB;->A01(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LX/GC0;

    .line 77
    .line 78
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    iget-object v0, v1, LX/GC0;->A00:LX/EmO;

    .line 84
    .line 85
    invoke-interface {v0, p1}, LX/HsC;->CGp(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    nop

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final synthetic CGs(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p0}, LX/GNZ;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/4u3;LX/HsC;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public final bridge synthetic CGy(LX/4u3;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/GC0;

    .line 8
    .line 9
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LX/993;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/F9G;

    .line 19
    .line 20
    iget-object v0, v3, LX/F9G;->A0K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v0, v3, LX/F9G;->A0b:LX/Hrv;

    .line 33
    .line 34
    invoke-interface {v0, p2}, LX/Hrv;->B5X(Ljava/lang/String;)LX/EyH;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/EyH;->A06:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1}, LX/993;->getItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, LX/F9G;->A0B:LX/GbL;

    .line 53
    .line 54
    iget-object v0, p1, LX/993;->A01:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, p2, v0, v2}, LX/GbL;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {v3, v2, v0}, LX/F9G;->A0A(LX/F9G;Ljava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    invoke-static {p2, p1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LX/GJh;

    .line 71
    .line 72
    iget-object v0, v1, LX/GJh;->A04:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, LX/GJh;->A00:LX/HmJ;

    .line 78
    .line 79
    check-cast v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;

    .line 80
    .line 81
    iget v0, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A01:I

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    check-cast p1, LX/F7Z;

    .line 87
    .line 88
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p1, LX/F7Z;->A00:LX/Eyi;

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    iget-object v2, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LX/F9t;

    .line 98
    .line 99
    iget-object v0, v1, LX/Eyi;->A08:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_2
    iget-object v0, v1, LX/Eyi;->A04:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, LX/Eyi;->A03:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    iget-object v0, v1, LX/Eyi;->A02:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    :cond_3
    invoke-static {v1}, LX/FkY;->A00(LX/Eyi;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    :cond_4
    :goto_0
    iget-object v1, p1, LX/F7Z;->A01:LX/G5m;

    .line 150
    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    iget-object v0, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/F9t;

    .line 156
    .line 157
    iget-object v0, v0, LX/F9t;->A08:LX/G2p;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, LX/G2p;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 162
    .line 163
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    :cond_5
    iget-object v1, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, LX/F9t;

    .line 169
    .line 170
    iget-object v0, v1, LX/F9t;->A02:LX/HIM;

    .line 171
    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v0, v1, LX/F9t;->A05:LX/HIB;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v1, LX/F9t;->A03:LX/GTj;

    .line 190
    .line 191
    :goto_1
    if-nez v0, :cond_e

    .line 192
    .line 193
    const-string v0, "loadingStateController"

    .line 194
    .line 195
    :goto_2
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    throw v0

    .line 200
    :cond_6
    iget-object v0, v2, LX/F9t;->A06:LX/GJz;

    .line 201
    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    const-string v0, "informModuleController"

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_7
    invoke-virtual {v0, v1, p2}, LX/GJz;->A01(LX/Eyi;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_2
    check-cast p1, LX/F7Z;

    .line 212
    .line 213
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p1, LX/F7Z;->A01:LX/G5m;

    .line 217
    .line 218
    if-eqz v1, :cond_8

    .line 219
    .line 220
    iget-object v0, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/F9s;

    .line 223
    .line 224
    iget-object v0, v0, LX/F9s;->A07:LX/G2p;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    iget-object v0, v0, LX/G2p;->A01:Ljava/util/concurrent/ConcurrentMap;

    .line 229
    .line 230
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :cond_8
    iget-object v1, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, LX/F9s;

    .line 236
    .line 237
    iget-object v0, v1, LX/F9s;->A02:LX/HIM;

    .line 238
    .line 239
    if-eqz v0, :cond_a

    .line 240
    .line 241
    iget-object v0, v0, LX/HIM;->A01:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    iget-object v0, v1, LX/F9s;->A06:LX/HIB;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, LX/F9s;->A03:LX/GTj;

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_9
    const-string v0, "dataSource"

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_a
    const-string v0, "searchBarController"

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_b
    const-string v0, "seeMoreController"

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_3
    const/4 v2, 0x0

    .line 269
    iget-object v1, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, LX/F8S;

    .line 272
    .line 273
    invoke-virtual {v1}, LX/F8S;->A07()Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_0

    .line 286
    .line 287
    invoke-virtual {v1}, LX/F8S;->A09()LX/HIB;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1}, LX/F8S;->A08()LX/FCl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iput v2, v0, LX/FCl;->A00:I

    .line 299
    .line 300
    invoke-virtual {v1}, LX/F8S;->A08()LX/FCl;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :pswitch_4
    const/4 v3, 0x0

    .line 307
    iget-object v1, v4, Lcom/facebook/redex/IDxListenerShape718S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/F8z;

    .line 310
    .line 311
    iget-object v0, v1, LX/F8z;->A01:Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->getSearchString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_3
    invoke-static {v0, p2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_0

    .line 325
    .line 326
    iget-object v0, v1, LX/F8z;->A04:LX/HIB;

    .line 327
    .line 328
    if-nez v0, :cond_f

    .line 329
    .line 330
    invoke-static {}, LX/Emq;->A0t()V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_c
    move-object v0, v2

    .line 335
    goto :goto_3

    .line 336
    :pswitch_5
    check-cast p1, LX/991;

    .line 337
    .line 338
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v2, LX/HMW;

    .line 341
    .line 342
    iget-object v0, v2, LX/HMW;->A01:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_0

    .line 349
    .line 350
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 351
    .line 352
    iput-object v0, v2, LX/HMW;->A00:Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p1}, LX/991;->BOZ()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput-boolean v0, v2, LX/HMW;->A04:Z

    .line 359
    .line 360
    iget-object v0, p1, LX/991;->A01:LX/B62;

    .line 361
    .line 362
    iget-object v0, v0, LX/B62;->A01:Ljava/lang/String;

    .line 363
    .line 364
    iput-object v0, v2, LX/HMW;->A02:Ljava/lang/String;

    .line 365
    .line 366
    iget-object v1, v2, LX/HMW;->A06:LX/Hrc;

    .line 367
    .line 368
    iget-boolean v0, v2, LX/HMW;->A03:Z

    .line 369
    .line 370
    invoke-interface {v1, p1, p2, v0}, LX/Hrc;->CNu(LX/991;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, LX/F9f;

    .line 377
    .line 378
    iget-object v1, v2, LX/F9f;->A06:LX/GJB;

    .line 379
    .line 380
    iget-object v0, v1, LX/GJB;->A02:LX/HIB;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 383
    .line 384
    .line 385
    iget-object v0, v1, LX/GJB;->A01:LX/FCl;

    .line 386
    .line 387
    invoke-virtual {v0}, LX/FCl;->A01()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, LX/Erp;->updateListView()V

    .line 391
    .line 392
    .line 393
    iget-object v1, v2, LX/F9f;->A01:Landroid/widget/ListView;

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape636S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, LX/GC0;

    .line 403
    .line 404
    iget-boolean v0, v1, LX/GC0;->A05:Z

    .line 405
    .line 406
    if-nez v0, :cond_d

    .line 407
    .line 408
    return-void

    .line 409
    :cond_d
    iget-object v0, v1, LX/GC0;->A00:LX/EmO;

    .line 410
    .line 411
    invoke-interface {v0, p1, p2}, LX/HsC;->CGy(LX/4u3;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_e
    iget-object v1, v0, LX/GTj;->A01:LX/GUH;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-boolean v0, v1, LX/GUH;->A01:Z

    .line 419
    .line 420
    iput-boolean v0, v1, LX/GUH;->A00:Z

    .line 421
    .line 422
    invoke-virtual {v1}, LX/GUH;->A01()V

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :cond_f
    invoke-virtual {v0}, LX/HIB;->A04()V

    .line 427
    .line 428
    .line 429
    iget-object v1, v1, LX/F8z;->A02:LX/FCl;

    .line 430
    .line 431
    const-string v0, "adapter"

    .line 432
    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_10
    iput v3, v1, LX/FCl;->A00:I

    .line 440
    .line 441
    :goto_4
    invoke-virtual {v1}, LX/FCl;->A00()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    nop

    .line 446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
