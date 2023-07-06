.class public final Lcom/instagram/business/activity/BusinessConversionActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4rz;
.implements LX/8YL;
.implements LX/4qI;
.implements Lcom/facebook/common/callercontext/CallerContextable;
.implements LX/0Uk;


# static fields
.field public static final A0G:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:Landroid/os/Bundle;

.field public A01:LX/3Wx;

.field public A02:LX/292;

.field public A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/util/HashSet;

.field public final A08:LX/0Pj;

.field public final A09:LX/0Pj;

.field public final A0A:LX/0Pj;

.field public final A0B:LX/0Pj;

.field public final A0C:LX/0Pj;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {p0, v0}, LX/0wt;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Pj;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v1}, LX/0wt;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {p0, v0}, LX/0wt;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/0Pj;

    .line 23
    .line 24
    sget-object v0, LX/4aN;->A00:LX/4aN;

    .line 25
    .line 26
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0B:LX/0Pj;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-static {p0, v0}, LX/0wt;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/0Pj;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-static {p0, v0}, LX/0wt;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/0Pj;

    .line 45
    .line 46
    const/16 v0, 0x31

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/0wr;->A0r(Ljava/lang/Object;I)LX/0Pj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, LX/0wt;->A0s(Ljava/lang/Object;I)LX/0Pj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/0Pj;

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 66
    .line 67
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
.end method

.method private final A00()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 11
    .line 12
    if-nez v6, :cond_0

    .line 13
    .line 14
    const-string v0, "_flowType"

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, LX/3z6;->A0B:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v1, v0, LX/3z6;->A0H:Z

    .line 34
    .line 35
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, v0, LX/3z6;->A09:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v0, "entry_point"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "is_fb_linked_when_enter_flow"

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LX/2Nb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "is_page_admin"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LX/3zJ;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    const-string v0, "unsupported flow type"

    .line 80
    .line 81
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :pswitch_1
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    sget-object v0, LX/3zM;->A07:LX/3Ts;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    sget-object v0, LX/3zM;->A06:LX/3Ts;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v0, LX/3zM;->A04:LX/3Ts;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_5
    sget-object v0, LX/3zM;->A05:LX/3Ts;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    sget-object v0, LX/3zM;->A08:LX/3Ts;

    .line 101
    .line 102
    :goto_0
    sput-object v0, LX/3zM;->A02:LX/3Ts;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    iget-object v0, v5, LX/3zM;->A00:LX/4mX;

    .line 107
    .line 108
    monitor-enter v0

    .line 109
    monitor-exit v0

    .line 110
    :cond_1
    invoke-static {v1}, LX/3zM;->A00(Landroid/os/Bundle;)LX/35f;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, LX/3zM;->A03:LX/35f;

    .line 115
    .line 116
    return-void

    .line 117
    nop

    .line 118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/4rN;LX/8YL;LX/2AC;ZZ)V
    .locals 22

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 5
    .line 6
    .line 7
    move-result-object v15

    .line 8
    invoke-static {v15}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iget-object v1, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 14
    .line 15
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/3z6;->A0B:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v14, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 26
    .line 27
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const-string v7, "business_conversion_activity"

    .line 32
    .line 33
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, v0, LX/3z6;->A0F:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LX/3z6;->A00()I

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    invoke-static {v2}, LX/3zU;->A02(LX/4rz;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v8, v14, Lcom/instagram/model/business/BusinessInfo;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 51
    .line 52
    iget-object v2, v14, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v5, LX/3zB;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 55
    .line 56
    const-string v1, "ig_switch_to_business_account"

    .line 57
    .line 58
    invoke-static {v5, v15, v1}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v15}, LX/2Sy;->A00(Lcom/instagram/service/session/UserSession;)LX/23H;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5, v1}, LX/23H;->A02(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-static {v15, v5, v4}, LX/3zB;->A00(Lcom/instagram/service/session/UserSession;LX/2AC;Ljava/lang/String;)LX/GpQ;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, LX/GpQ;->A0C()V

    .line 77
    .line 78
    .line 79
    const-string v0, "fb_user_id"

    .line 80
    .line 81
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "category_id"

    .line 85
    .line 86
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "set_public"

    .line 90
    .line 91
    move/from16 v1, p5

    .line 92
    .line 93
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const-string v2, "1"

    .line 97
    .line 98
    const-string v10, "0"

    .line 99
    .line 100
    move-object v1, v10

    .line 101
    if-eqz p6, :cond_0

    .line 102
    .line 103
    move-object v1, v2

    .line 104
    :cond_0
    const-string v0, "ignore_conversion_log"

    .line 105
    .line 106
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    const-string v0, "should_bypass_contact_check"

    .line 111
    .line 112
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0X(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0J:Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "page_id"

    .line 120
    .line 121
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object v1, v14, Lcom/instagram/model/business/BusinessInfo;->A0B:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    const-string v0, "public_email"

    .line 133
    .line 134
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v0, v14, Lcom/instagram/model/business/BusinessInfo;->A00:Lcom/instagram/model/business/Address;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    :try_start_0
    invoke-static {v0}, LX/2VA;->A00(Lcom/instagram/model/business/Address;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :catch_0
    const-string v0, "Couldn\'t serialize create business address"

    .line 148
    .line 149
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v9, v1

    .line 153
    :goto_0
    const-string v0, "business_address"

    .line 154
    .line 155
    invoke-virtual {v6, v0, v9}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    if-eqz v8, :cond_4

    .line 159
    .line 160
    iget-object v0, v8, Lcom/instagram/model/business/PublicPhoneContact;->A02:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :try_start_1
    invoke-static {v8}, LX/2VB;->A00(Lcom/instagram/model/business/PublicPhoneContact;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    :catch_1
    const-string v0, "Couldn\'t serialize create business public phone contact"

    .line 174
    .line 175
    invoke-static {v7, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_1
    const-string v0, "public_phone_contact"

    .line 179
    .line 180
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    sget-object v0, LX/2AC;->A07:LX/2AC;

    .line 184
    .line 185
    if-eq v5, v0, :cond_7

    .line 186
    .line 187
    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0R:Z

    .line 188
    .line 189
    move-object v1, v10

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    move-object v1, v2

    .line 193
    :cond_5
    const-string v0, "should_show_public_contacts"

    .line 194
    .line 195
    invoke-virtual {v6, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-boolean v0, v14, Lcom/instagram/model/business/BusinessInfo;->A0P:Z

    .line 199
    .line 200
    if-nez v0, :cond_6

    .line 201
    .line 202
    move-object v2, v10

    .line 203
    :cond_6
    const-string v0, "should_show_category"

    .line 204
    .line 205
    invoke-virtual {v6, v0, v2}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v6}, LX/GpQ;->A08()LX/GzF;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v15}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0g()LX/2AC;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/2AC;->A06:LX/2AC;

    .line 221
    .line 222
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v21

    .line 226
    new-instance v9, LX/1mb;

    .line 227
    .line 228
    move-object/from16 v10, p0

    .line 229
    .line 230
    move-object/from16 v12, p2

    .line 231
    .line 232
    move-object/from16 v13, p3

    .line 233
    .line 234
    move-object/from16 v16, v15

    .line 235
    .line 236
    move-object/from16 v18, v4

    .line 237
    .line 238
    move-object/from16 v19, v3

    .line 239
    .line 240
    move-object/from16 v17, v5

    .line 241
    .line 242
    invoke-direct/range {v9 .. v21}, LX/1mb;-><init>(Landroid/content/Context;LX/3z6;LX/4rN;LX/8YL;Lcom/instagram/model/business/BusinessInfo;Lcom/instagram/service/session/UserSession;Lcom/instagram/service/session/UserSession;LX/2AC;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 243
    .line 244
    .line 245
    iput-object v9, v2, LX/GzF;->A00:LX/3jG;

    .line 246
    .line 247
    invoke-interface {v13, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 248
    .line 249
    .line 250
    return-void
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method

.method public static final A02(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    .line 0
    if-nez p0, :cond_1

    .line 1
    .line 2
    iget-object v2, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LX/3z6;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 10
    .line 11
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v1, v0, LX/3z6;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const-string v0, "RegFlowExtras.EXTRA_KEY"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/registration/model/RegFlowExtras;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 27
    .line 28
    invoke-static {v3}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v5, v0, LX/3z6;->A08:Lcom/instagram/registration/model/RegFlowExtras;

    .line 33
    .line 34
    if-eqz v5, :cond_3

    .line 35
    .line 36
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :goto_0
    const-string v0, "registration_flow"

    .line 49
    .line 50
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v2, v5, Lcom/instagram/registration/model/RegFlowExtras;->A08:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "email"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/instagram/registration/model/RegFlowExtras;->A01:Lcom/instagram/phonenumber/model/CountryCodeData;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v1, v0, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    const-string v0, "area_code"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0R:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "phone"

    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "device_nonce"

    .line 81
    .line 82
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget-object v1, v5, Lcom/instagram/registration/model/RegFlowExtras;->A0O:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "business_name"

    .line 88
    .line 89
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, LX/3zJ;->A02(Ljava/util/Map;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v0, "conversion_funnel_log_payload"

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v3}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "error_message"

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v1, LX/3z6;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    const-string v2, "fb_access_token"

    .line 114
    .line 115
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v1, LX/3z6;->A0C:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    const-string v2, "fb_user_id"

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v3}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v1, LX/3z6;->A0D:Ljava/lang/String;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {v5}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_0
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public static final A03(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 1
    .line 2
    const-string v5, "conversionLogic"

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 16
    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 20
    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v2, v3, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 33
    .line 34
    add-int/lit8 v0, v1, -0x1

    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/3XV;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v3, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 49
    .line 50
    if-ne v4, v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A05()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v1, -0x1

    .line 74
    .line 75
    invoke-static {v2, v1, v0}, LX/3XV;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-object v1, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v4, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v5}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    throw v0
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public static final A04(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    move v6, p1

    .line 17
    if-ne v3, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 20
    .line 21
    invoke-static {v0}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/3z6;->A02:LX/1XF;

    .line 26
    .line 27
    if-eqz v0, :cond_17

    .line 28
    .line 29
    iget-object v0, v0, LX/1XF;->A03:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_17

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_17

    .line 38
    .line 39
    :cond_1
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 40
    .line 41
    if-ne v5, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/3zJ;->A00(LX/0if;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 54
    .line 55
    sget-object v7, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 56
    .line 57
    if-eq v5, v7, :cond_2

    .line 58
    .line 59
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 60
    .line 61
    if-ne v5, v0, :cond_3

    .line 62
    .line 63
    :cond_2
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 64
    .line 65
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, LX/3z6;->A0F:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v2}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/0Pj;

    .line 76
    .line 77
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LX/3Ip;

    .line 82
    .line 83
    packed-switch v3, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    :pswitch_0
    iget-object v0, v4, LX/3Ip;->A0K:LX/4rz;

    .line 87
    .line 88
    invoke-static {v0}, LX/0ww;->A1P(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const/4 v0, 0x0

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, v4, LX/3Ip;->A0M:LX/36w;

    .line 95
    .line 96
    iget-object v5, v0, LX/36w;->A00:LX/0if;

    .line 97
    .line 98
    invoke-static {v5}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 103
    .line 104
    const-wide v0, 0x810a3f00001b8aL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 110
    .line 111
    .line 112
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "entry_point"

    .line 117
    .line 118
    const-string v0, "conversion"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v10, v4, LX/3Ip;->A0F:LX/3G8;

    .line 124
    .line 125
    iget-object v9, v4, LX/3Ip;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 126
    .line 127
    invoke-static {v5}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object v8, v4, LX/3Ip;->A0K:LX/4rz;

    .line 132
    .line 133
    sget-object v7, LX/43o;->A00:LX/43o;

    .line 134
    .line 135
    const-string v6, "com.instagram.pro_home.action"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static {p0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 142
    .line 143
    const v0, 0x395f28f2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0}, LX/01R;->markerStart(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    new-instance v2, LX/4Ns;

    .line 154
    .line 155
    invoke-direct {v2, p0}, LX/4Ns;-><init>(LX/0if;)V

    .line 156
    .line 157
    .line 158
    const-wide/32 v0, 0xea60

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v7, p0}, LX/0wv;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/0if;)LX/7lB;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p0, v6, p1}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;

    .line 173
    .line 174
    invoke-direct {v0, v5, v2, v10, v8}, Lcom/instagram/bloks/util/IDxACallbackShape11S0300000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 178
    .line 179
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;

    .line 187
    .line 188
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/redex/IDxCListenerShape238S0200000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/0iR;->A0v(LX/055;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_2
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/3c0;->A04()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v4, LX/3Ip;->A0K:LX/4rz;

    .line 212
    .line 213
    move-object v0, v1

    .line 214
    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 215
    .line 216
    iget-object v3, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 217
    .line 218
    invoke-interface {v1}, LX/4rz;->Aj8()LX/292;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v1, LX/292;->A04:LX/292;

    .line 223
    .line 224
    sget-object v0, LX/292;->A05:LX/292;

    .line 225
    .line 226
    filled-new-array {v1, v0}, [LX/292;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v0, "user_email"

    .line 239
    .line 240
    invoke-virtual {v5, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const-string v0, "is_creator"

    .line 244
    .line 245
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    .line 247
    .line 248
    new-instance v0, LX/1gJ;

    .line 249
    .line 250
    invoke-direct {v0}, LX/1gJ;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    iput-object v0, v4, LX/3Ip;->A07:Landroidx/fragment/app/Fragment;

    .line 257
    .line 258
    invoke-virtual {v4, v0, v6}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_3
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v0, v4, LX/3Ip;->A0M:LX/36w;

    .line 267
    .line 268
    iget-object v7, v0, LX/36w;->A00:LX/0if;

    .line 269
    .line 270
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v0, 0x0

    .line 275
    invoke-static {v1, v0}, LX/3zY;->A08(LX/0if;Z)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iget-object v0, v4, LX/3Ip;->A0C:Landroidx/fragment/app/Fragment;

    .line 280
    .line 281
    if-eqz v0, :cond_5

    .line 282
    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f09280d

    .line 300
    .line 301
    .line 302
    new-instance v0, LX/425;

    .line 303
    .line 304
    invoke-direct {v0, v4}, LX/425;-><init>(LX/3Ip;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, LX/3c0;->A01()LX/756;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, LX/756;->A01()LX/6sl;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v7}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v4, LX/3Ip;->A0K:LX/4rz;

    .line 323
    .line 324
    invoke-interface {v0}, LX/4rz;->Aj8()LX/292;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v5, v3, v0, v1}, LX/6sl;->A00(Landroid/os/Bundle;Landroid/util/SparseArray;LX/292;Lcom/instagram/service/session/UserSession;)Landroidx/fragment/app/Fragment;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v4, LX/3Ip;->A0C:Landroidx/fragment/app/Fragment;

    .line 333
    .line 334
    :cond_6
    invoke-virtual {v4, v0, v6}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    iget-object v0, v4, LX/3Ip;->A0B:Landroidx/fragment/app/Fragment;

    .line 343
    .line 344
    if-nez v0, :cond_7

    .line 345
    .line 346
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {}, LX/3c0;->A04()V

    .line 356
    .line 357
    .line 358
    new-instance v0, LX/1gG;

    .line 359
    .line 360
    invoke-direct {v0}, LX/1gG;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 364
    .line 365
    .line 366
    iput-object v0, v4, LX/3Ip;->A0B:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    :cond_7
    invoke-virtual {v4, v0, v2}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_5
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    iget-object v0, v4, LX/3Ip;->A0E:Landroidx/fragment/app/Fragment;

    .line 377
    .line 378
    if-nez v0, :cond_8

    .line 379
    .line 380
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {}, LX/3c0;->A04()V

    .line 390
    .line 391
    .line 392
    new-instance v0, LX/1g2;

    .line 393
    .line 394
    invoke-direct {v0}, LX/1g2;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v4, LX/3Ip;->A0E:Landroidx/fragment/app/Fragment;

    .line 401
    .line 402
    :cond_8
    invoke-virtual {v4, v0, v2}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_6
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    iget-object v0, v4, LX/3Ip;->A0A:Landroidx/fragment/app/Fragment;

    .line 411
    .line 412
    if-nez v0, :cond_9

    .line 413
    .line 414
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, LX/3c0;->A04()V

    .line 424
    .line 425
    .line 426
    new-instance v0, LX/1ew;

    .line 427
    .line 428
    invoke-direct {v0}, LX/1ew;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v4, LX/3Ip;->A0A:Landroidx/fragment/app/Fragment;

    .line 435
    .line 436
    :cond_9
    invoke-virtual {v4, v0, v2}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_7
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v0, v4, LX/3Ip;->A0D:Landroidx/fragment/app/Fragment;

    .line 445
    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {}, LX/3iP;->A03()V

    .line 458
    .line 459
    .line 460
    new-instance v0, LX/1ec;

    .line 461
    .line 462
    invoke-direct {v0}, LX/1ec;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v4, LX/3Ip;->A0D:Landroidx/fragment/app/Fragment;

    .line 469
    .line 470
    :cond_a
    invoke-virtual {v4, v0, v2}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_8
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    new-instance v1, LX/4K5;

    .line 479
    .line 480
    invoke-direct {v1, v4}, LX/4K5;-><init>(LX/3Ip;)V

    .line 481
    .line 482
    .line 483
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, LX/49k;->A00(LX/0if;)LX/49k;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0}, LX/49k;->A04()V

    .line 494
    .line 495
    .line 496
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {}, LX/3iP;->A01()LX/3X4;

    .line 506
    .line 507
    .line 508
    const-string v0, "IgSessionManager.LOGGED_OUT_TOKEN"

    .line 509
    .line 510
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, LX/1gW;

    .line 514
    .line 515
    invoke-direct {v0}, LX/1gW;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v0, v2}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :pswitch_9
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    iget-object v0, v4, LX/3Ip;->A00:Landroidx/fragment/app/Fragment;

    .line 530
    .line 531
    if-nez v0, :cond_b

    .line 532
    .line 533
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, LX/3c0;->A04()V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;

    .line 546
    .line 547
    invoke-direct {v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v4, LX/3Ip;->A00:Landroidx/fragment/app/Fragment;

    .line 554
    .line 555
    :cond_b
    invoke-virtual {v4, v0, v2}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_a
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iget-object v0, v4, LX/3Ip;->A06:Landroidx/fragment/app/Fragment;

    .line 564
    .line 565
    if-nez v0, :cond_c

    .line 566
    .line 567
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const-string v1, "entry_point"

    .line 572
    .line 573
    const-string v0, "conversion"

    .line 574
    .line 575
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-static {}, LX/3c0;->A04()V

    .line 579
    .line 580
    .line 581
    new-instance v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    .line 582
    .line 583
    invoke-direct {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v4, LX/3Ip;->A06:Landroidx/fragment/app/Fragment;

    .line 590
    .line 591
    :cond_c
    invoke-virtual {v4, v0, v3}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_b
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    iget-object v0, v4, LX/3Ip;->A08:Landroidx/fragment/app/Fragment;

    .line 600
    .line 601
    if-nez v0, :cond_d

    .line 602
    .line 603
    invoke-static {}, LX/3c0;->A04()V

    .line 604
    .line 605
    .line 606
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 607
    .line 608
    const/4 v6, 0x0

    .line 609
    iget-object v3, v4, LX/3Ip;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const-string v0, "edit_profile_entry"

    .line 620
    .line 621
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v0, "from_null_state"

    .line 625
    .line 626
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 627
    .line 628
    .line 629
    const-string v0, "business_profile_edit_entry"

    .line 630
    .line 631
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 632
    .line 633
    .line 634
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 635
    .line 636
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 637
    .line 638
    .line 639
    new-instance v0, LX/1g8;

    .line 640
    .line 641
    invoke-direct {v0}, LX/1g8;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v4, LX/3Ip;->A08:Landroidx/fragment/app/Fragment;

    .line 648
    .line 649
    :cond_d
    iget-object v0, v4, LX/3Ip;->A0K:LX/4rz;

    .line 650
    .line 651
    invoke-interface {v0}, LX/4rz;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    if-ne v0, v7, :cond_e

    .line 656
    .line 657
    iget-object v2, v4, LX/3Ip;->A09:Landroidx/fragment/app/Fragment;

    .line 658
    .line 659
    if-eqz v2, :cond_e

    .line 660
    .line 661
    iget-object v1, v4, LX/3Ip;->A08:Landroidx/fragment/app/Fragment;

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 665
    .line 666
    .line 667
    :cond_e
    iget-object v0, v4, LX/3Ip;->A08:Landroidx/fragment/app/Fragment;

    .line 668
    .line 669
    invoke-virtual {v4, v0, v5}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_c
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v0, v4, LX/3Ip;->A0M:LX/36w;

    .line 678
    .line 679
    iget-object v0, v0, LX/36w;->A00:LX/0if;

    .line 680
    .line 681
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-wide v0, 0x810e73000025caL

    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_11

    .line 699
    .line 700
    iget-object v0, v4, LX/3Ip;->A09:Landroidx/fragment/app/Fragment;

    .line 701
    .line 702
    if-nez v0, :cond_f

    .line 703
    .line 704
    invoke-static {}, LX/3c0;->A04()V

    .line 705
    .line 706
    .line 707
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 708
    .line 709
    const/4 v5, 0x0

    .line 710
    iget-object v3, v4, LX/3Ip;->A0I:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v2, v4, LX/3Ip;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 713
    .line 714
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    const-string v0, "edit_profile_entry"

    .line 722
    .line 723
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const-string v0, "target_page_id"

    .line 727
    .line 728
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 732
    .line 733
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;

    .line 737
    .line 738
    invoke-direct {v0}, Lcom/instagram/business/fragment/FBPageListWithPreviewFragment;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 742
    .line 743
    .line 744
    iput-object v0, v4, LX/3Ip;->A09:Landroidx/fragment/app/Fragment;

    .line 745
    .line 746
    :cond_f
    invoke-virtual {v4, v0, v6}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_d
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    iget-object v0, v4, LX/3Ip;->A0M:LX/36w;

    .line 755
    .line 756
    iget-object v0, v0, LX/36w;->A00:LX/0if;

    .line 757
    .line 758
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-static {v3}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    const-wide v0, 0x810e73000025caL

    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    if-nez v0, :cond_11

    .line 776
    .line 777
    iget-object v0, v4, LX/3Ip;->A02:Landroidx/fragment/app/Fragment;

    .line 778
    .line 779
    if-nez v0, :cond_10

    .line 780
    .line 781
    invoke-static {}, LX/3c0;->A04()V

    .line 782
    .line 783
    .line 784
    iget-object v3, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 785
    .line 786
    const/4 v2, 0x0

    .line 787
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    const-string v0, "edit_profile_entry"

    .line 792
    .line 793
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v1, v3}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v0, Lcom/instagram/business/fragment/ConnectFBPageFragment;

    .line 800
    .line 801
    invoke-direct {v0}, Lcom/instagram/business/fragment/ConnectFBPageFragment;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    iput-object v0, v4, LX/3Ip;->A02:Landroidx/fragment/app/Fragment;

    .line 808
    .line 809
    :cond_10
    invoke-virtual {v4, v0, v5}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    return-void

    .line 813
    :cond_11
    iget-object v2, v4, LX/3Ip;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    sget-object v5, LX/26T;->A03:LX/26T;

    .line 816
    .line 817
    const-string v1, "personal_to_business_conversion"

    .line 818
    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v9, 0x7

    .line 821
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 822
    .line 823
    move-object v7, v6

    .line 824
    move-object v8, v6

    .line 825
    invoke-direct/range {v4 .. v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    sget-object v0, LX/25w;->A02:LX/25w;

    .line 829
    .line 830
    invoke-static {v0, v3}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-interface {v0, v2, v4, v1}, LX/4sF;->CY3(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :pswitch_e
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    iget-object v0, v4, LX/3Ip;->A04:Landroidx/fragment/app/Fragment;

    .line 843
    .line 844
    if-nez v0, :cond_12

    .line 845
    .line 846
    invoke-static {}, LX/3c0;->A04()V

    .line 847
    .line 848
    .line 849
    iget-object v0, v4, LX/3Ip;->A0L:LX/3z6;

    .line 850
    .line 851
    iget-object v7, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 852
    .line 853
    iget-object v6, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 854
    .line 855
    iget-object v5, v0, LX/3z6;->A0F:Ljava/lang/String;

    .line 856
    .line 857
    const/4 v3, 0x0

    .line 858
    iget-object v2, v0, LX/3z6;->A0A:Ljava/lang/String;

    .line 859
    .line 860
    const/4 v0, 0x0

    .line 861
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 862
    .line 863
    .line 864
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    const-string v0, "business_info"

    .line 869
    .line 870
    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v1, v6}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    const-string v0, "edit_profile_entry"

    .line 877
    .line 878
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    const-string v0, "page_access_token"

    .line 882
    .line 883
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v0, "error_message"

    .line 887
    .line 888
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v0, LX/1gE;

    .line 892
    .line 893
    invoke-direct {v0}, LX/1gE;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 897
    .line 898
    .line 899
    iput-object v0, v4, LX/3Ip;->A04:Landroidx/fragment/app/Fragment;

    .line 900
    .line 901
    :cond_12
    invoke-virtual {v4, v0, v8}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    return-void

    .line 905
    :pswitch_f
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    iget-object v0, v4, LX/3Ip;->A01:Landroidx/fragment/app/Fragment;

    .line 910
    .line 911
    if-nez v0, :cond_13

    .line 912
    .line 913
    invoke-static {}, LX/3c0;->A04()V

    .line 914
    .line 915
    .line 916
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 917
    .line 918
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    new-instance v0, Lcom/instagram/business/fragment/CategorySearchFragment;

    .line 926
    .line 927
    invoke-direct {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;-><init>()V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 931
    .line 932
    .line 933
    iput-object v0, v4, LX/3Ip;->A01:Landroidx/fragment/app/Fragment;

    .line 934
    .line 935
    :cond_13
    invoke-virtual {v4, v0, v2}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_10
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iget-object v0, v4, LX/3Ip;->A03:Landroidx/fragment/app/Fragment;

    .line 944
    .line 945
    if-nez v0, :cond_14

    .line 946
    .line 947
    invoke-static {}, LX/3c0;->A04()V

    .line 948
    .line 949
    .line 950
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 951
    .line 952
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-static {v2, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    const/4 v1, 0x3

    .line 960
    const-string v0, "selected_account_type"

    .line 961
    .line 962
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;

    .line 966
    .line 967
    invoke-direct {v0}, Lcom/instagram/business/fragment/ProfessionalAccountDescriptionFragment;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 971
    .line 972
    .line 973
    iput-object v0, v4, LX/3Ip;->A03:Landroidx/fragment/app/Fragment;

    .line 974
    .line 975
    :cond_14
    invoke-virtual {v4, v0, v3}, LX/3Ip;->A00(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_11
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v5

    .line 983
    iget-object v0, v4, LX/3Ip;->A0L:LX/3z6;

    .line 984
    .line 985
    iget v3, v0, LX/3z6;->A00:I

    .line 986
    .line 987
    const/4 v1, -0x1

    .line 988
    const/4 v0, 0x0

    .line 989
    if-eq v3, v1, :cond_15

    .line 990
    .line 991
    const/4 v0, 0x1

    .line 992
    :cond_15
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 993
    .line 994
    .line 995
    iget-object v2, v4, LX/3Ip;->A05:Landroidx/fragment/app/Fragment;

    .line 996
    .line 997
    if-nez v2, :cond_16

    .line 998
    .line 999
    invoke-static {}, LX/3c0;->A04()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v4, LX/3Ip;->A0H:Ljava/lang/String;

    .line 1003
    .line 1004
    const/4 v2, 0x0

    .line 1005
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    invoke-static {v1, v0}, LX/0wt;->A11(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    const-string v0, "edit_profile_entry"

    .line 1013
    .line 1014
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v0, "entry_position"

    .line 1018
    .line 1019
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, LX/1gK;

    .line 1023
    .line 1024
    invoke-direct {v2}, LX/1gK;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 1028
    .line 1029
    .line 1030
    iput-object v2, v4, LX/3Ip;->A05:Landroidx/fragment/app/Fragment;

    .line 1031
    .line 1032
    :cond_16
    iget-object v1, v4, LX/3Ip;->A0F:LX/3G8;

    .line 1033
    .line 1034
    iget-object v3, v4, LX/3Ip;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 1035
    .line 1036
    iget-object v4, v4, LX/3Ip;->A0M:LX/36w;

    .line 1037
    .line 1038
    invoke-virtual/range {v1 .. v6}, LX/3G8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/36w;Ljava/lang/String;Z)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :cond_17
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 1043
    .line 1044
    if-nez v0, :cond_18

    .line 1045
    .line 1046
    const-string v0, "conversionLogic"

    .line 1047
    .line 1048
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    const/4 v0, 0x0

    .line 1052
    throw v0

    .line 1053
    :cond_18
    invoke-virtual {v0}, LX/3Wx;->A02()V

    .line 1054
    .line 1055
    .line 1056
    invoke-static {p0, p1}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 1057
    .line 1058
    .line 1059
    return-void

    .line 1060
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_11
        :pswitch_9
        :pswitch_10
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_1
    .end packed-switch
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
.end method

.method private final A05()Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v4}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/3z6;->A0E:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "LATEST_CONVERTED_ACCOUNT"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v4}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/instagram/model/business/BusinessInfo;->A09:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/instagram/model/business/BusinessInfo;->A02:LX/2AC;

    .line 35
    .line 36
    invoke-static {v4}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/3z6;->A07:Lcom/instagram/model/business/BusinessInfo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/model/business/BusinessInfo;->A03:LX/2AC;

    .line 43
    .line 44
    invoke-static {v5, v1, v0, v2, v3}, LX/3zY;->A07(LX/0if;LX/2AC;LX/2AC;Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
    .line 49
    .line 50
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 21
    .line 22
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0ws;->A1a(Lcom/instagram/service/session/UserSession;LX/0Qb;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v0, "_flowType"

    .line 35
    .line 36
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :cond_0
    sget-object v0, LX/292;->A03:LX/292;

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v2, v0}, LX/7G0;->A0h(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, LX/7G0;->A0i(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1102fb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f1102fa

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 65
    .line 66
    .line 67
    const v1, 0x7f112ca9

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x18

    .line 71
    .line 72
    invoke-static {v2, p0, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final A0I(Landroid/content/Context;LX/4rN;LX/8YL;LX/2AC;Ljava/lang/String;Z)V
    .locals 11

    .line 0
    const/4 v9, 0x0

    .line 1
    const/4 v0, 0x4

    .line 2
    move-object v8, p4

    .line 3
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 7
    .line 8
    move-object v5, p0

    .line 9
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wt;->A1P(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move-object v4, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move/from16 v10, p6

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0e()LX/9e6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/9e6;->A01:LX/9e6;

    .line 40
    .line 41
    if-ne v1, v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p0}, LX/4rz;->Aj8()LX/292;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/292;->A07:LX/292;

    .line 48
    .line 49
    if-eq v1, v0, :cond_1

    .line 50
    .line 51
    invoke-interface {p0}, LX/4rz;->Aj8()LX/292;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/292;->A09:LX/292;

    .line 56
    .line 57
    if-eq v1, v0, :cond_1

    .line 58
    .line 59
    invoke-static {p0}, LX/3zU;->A05(LX/4rz;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const v3, 0x7f110a81

    .line 64
    .line 65
    .line 66
    const v2, 0x7f110a7f

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const v3, 0x7f110a82

    .line 72
    .line 73
    .line 74
    const v2, 0x7f110a80

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_0
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1, v3}, LX/7G0;->A0B(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, LX/7G0;->A0A(I)V

    .line 85
    .line 86
    .line 87
    const v0, 0x7f112ca9

    .line 88
    .line 89
    .line 90
    new-instance v3, LX/3kD;

    .line 91
    .line 92
    move-object/from16 v9, p5

    .line 93
    .line 94
    invoke-direct/range {v3 .. v10}, LX/3kD;-><init>(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/4rN;LX/8YL;LX/2AC;Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, LX/0wr;->A1R(LX/7G0;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    const v3, 0x7f113e68

    .line 108
    .line 109
    .line 110
    const v2, 0x7f113e67

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-static/range {v4 .. v10}, Lcom/instagram/business/activity/BusinessConversionActivity;->A01(Landroid/content/Context;Lcom/instagram/business/activity/BusinessConversionActivity;LX/4rN;LX/8YL;LX/2AC;ZZ)V

    .line 115
    .line 116
    .line 117
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
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
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final A0J(Landroid/os/Bundle;Z)V
    .locals 8

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A02(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/0ww;->A0j(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "skip"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v2, v1, v0, v4}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 27
    .line 28
    const-string v0, "_flowType"

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :cond_0
    sget-object v0, LX/292;->A03:LX/292;

    .line 37
    .line 38
    const-string v2, "conversionLogic"

    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/292;->A02:LX/292;

    .line 43
    .line 44
    if-ne v1, v0, :cond_4

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A07:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 55
    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_2
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 76
    .line 77
    const-wide v0, 0x810a8000001c35L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0D:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 89
    .line 90
    :goto_0
    invoke-static {v3, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, LX/3Wx;->A03(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A09:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 105
    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_5
    invoke-virtual {v0}, LX/3Wx;->A02()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v7}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p0}, LX/0ww;->A0j(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 128
    .line 129
    const-string v0, "start_step"

    .line 130
    .line 131
    invoke-static {v1, v3, v2, v0, v4}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final ACI()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {p0}, LX/0ww;->A0j(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "cancel"

    .line 16
    .line 17
    invoke-static {v1, v3, v2, v0, v1}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "conversionLogic"

    .line 25
    .line 26
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_0
    invoke-virtual {v0}, LX/3Wx;->A01()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 22
    .line 23
    return-object v0
.end method

.method public final Aea(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/3z6;->A0H:Z

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "is_fb_linked_when_enter_flow"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/3z6;->A09:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {v0}, LX/2Nb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "is_fb_page_admin_when_enter_flow"

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p1
    .line 42
.end method

.method public final Aj8()LX/292;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_flowType"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final ArA()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0RD;->A04(LX/0if;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    :cond_0
    return-object v0
    .line 15
    .line 16
.end method

.method public final BNH()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string v0, "_flowType"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    sget-object v0, LX/292;->A08:LX/292;

    .line 12
    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Cfi(Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
.end method

.method public final BRT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bf0(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf1(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final Bf1(Landroid/os/Bundle;Lcom/instagram/business/controller/datamodel/ConversionStep;Z)V
    .locals 10

    .line 0
    invoke-static {p1, p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A02(Landroid/os/Bundle;Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 4
    .line 5
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, LX/0ww;->A0j(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "finish_step"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {p1, v2, v1, v0, v4}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A03(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 34
    .line 35
    const-string v0, "conversionLogic"

    .line 36
    .line 37
    if-nez v6, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v4

    .line 43
    :cond_0
    iget-object v2, v6, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 44
    .line 45
    sget-object v0, LX/29y;->A02:LX/29y;

    .line 46
    .line 47
    new-instance v8, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 48
    .line 49
    invoke-direct {v8, v0, p2}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 50
    .line 51
    .line 52
    iget v7, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 53
    .line 54
    add-int/lit8 v9, v7, 0x1

    .line 55
    .line 56
    if-ltz v9, :cond_1

    .line 57
    .line 58
    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v0, 0x1

    .line 65
    if-le v9, v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    :cond_2
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    if-ne v9, v0, :cond_4

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_0
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 95
    .line 96
    invoke-direct {v1, v0, v7}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v6, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    const-string v0, "conversionLogic"

    .line 106
    .line 107
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v4

    .line 111
    :cond_4
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ge v1, v0, :cond_6

    .line 120
    .line 121
    if-ne v1, v9, :cond_5

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 131
    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    invoke-virtual {v0}, LX/3Wx;->A02()V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-static {p0, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A04(Lcom/instagram/business/activity/BusinessConversionActivity;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v5}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {p0}, LX/0ww;->A0j(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A00:Landroid/os/Bundle;

    .line 161
    .line 162
    const-string v0, "start_step"

    .line 163
    .line 164
    invoke-static {v1, v3, v2, v0, v4}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
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

.method public final CWn()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v0, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    iget v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 14
    .line 15
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-ge v2, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, v2, 0x1

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return-object v0
    .line 40
.end method

.method public final CWo()Lcom/instagram/business/controller/datamodel/ConversionStep;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "conversionLogic"

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0

    .line 11
    :cond_0
    iget-object v1, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 12
    .line 13
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public final Cfi(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, LX/0ww;->A0j(Lcom/instagram/business/activity/BusinessConversionActivity;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "cancel"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, v0, v3}, LX/3zM;->A02(Landroid/os/Bundle;LX/3zM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v0, "conversionLogic"

    .line 29
    .line 30
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_0
    iget-object v2, v4, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 35
    .line 36
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-le v1, v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00()Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    iget-object v0, v4, LX/3Wx;->A03:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v4, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 53
    .line 54
    iget v0, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 55
    .line 56
    if-lez v0, :cond_5

    .line 57
    .line 58
    iget-object v1, v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    add-int/lit8 v0, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-object v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;->A00:LX/29y;

    .line 71
    .line 72
    sget-object v0, LX/29y;->A03:LX/29y;

    .line 73
    .line 74
    if-ne v1, v0, :cond_4

    .line 75
    .line 76
    iget-object v1, v4, LX/3Wx;->A03:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 89
    .line 90
    :goto_0
    iput-object v2, v4, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 91
    .line 92
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    const-string v0, "EXTRA_FORCE_FETCH_FB_PAGES"

    .line 96
    .line 97
    invoke-virtual {p1, v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    :cond_3
    sget-object v4, Lcom/instagram/business/controller/datamodel/ConversionStep;->A04:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 105
    .line 106
    if-ne v5, v4, :cond_9

    .line 107
    .line 108
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 109
    .line 110
    const-string v0, "conversionLogic"

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_4
    iget-object v0, v4, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 121
    .line 122
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 123
    .line 124
    add-int/lit8 v0, v0, -0x1

    .line 125
    .line 126
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    iget-object v0, v4, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 133
    .line 134
    iget-object v2, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    iget v0, v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 137
    .line 138
    add-int/lit8 v1, v0, -0x1

    .line 139
    .line 140
    new-instance v0, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 141
    .line 142
    invoke-direct {v0, v2, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;I)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v4, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 146
    .line 147
    iget-object v0, v4, LX/3Wx;->A01:Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/36p;

    .line 164
    .line 165
    iget-object v2, v0, LX/36p;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 166
    .line 167
    iget-object v0, v2, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 168
    .line 169
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/3zM;->A01(LX/0if;)LX/3zM;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, LX/3zM;->A02:LX/3Ts;

    .line 178
    .line 179
    if-eqz v0, :cond_6

    .line 180
    .line 181
    iget-object v0, v1, LX/3zM;->A00:LX/4mX;

    .line 182
    .line 183
    monitor-enter v0

    .line 184
    monitor-exit v0

    .line 185
    monitor-enter v0

    .line 186
    monitor-exit v0

    .line 187
    new-instance v0, LX/35f;

    .line 188
    .line 189
    invoke-direct {v0}, LX/35f;-><init>()V

    .line 190
    .line 191
    .line 192
    sput-object v0, LX/3zM;->A03:LX/35f;

    .line 193
    .line 194
    :cond_6
    const/4 v0, 0x0

    .line 195
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v4, LX/3Wx;->A02:Ljava/util/Set;

    .line 204
    .line 205
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v4, LX/3Wx;->A01:Ljava/util/Set;

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_8
    iget-object v2, v6, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 213
    .line 214
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 215
    .line 216
    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 229
    .line 230
    .line 231
    add-int/lit8 v0, v1, 0x1

    .line 232
    .line 233
    invoke-static {v2, v0, v1}, LX/3XV;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v6, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 238
    .line 239
    if-nez v7, :cond_b

    .line 240
    .line 241
    iget-object v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 242
    .line 243
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v0, LX/3z6;->A01:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 248
    .line 249
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 250
    .line 251
    if-ne v1, v0, :cond_b

    .line 252
    .line 253
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, LX/3z6;->A05:LX/1mz;

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-static {v2}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, LX/3z6;->A01()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lcom/instagram/business/activity/BusinessConversionActivity;->Cfi(Landroid/os/Bundle;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v6, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 284
    .line 285
    const-string v0, "conversionLogic"

    .line 286
    .line 287
    if-nez v6, :cond_a

    .line 288
    .line 289
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v3

    .line 293
    :cond_a
    iget-object v2, v6, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 294
    .line 295
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 296
    .line 297
    iget-object v0, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A01:Lcom/google/common/collect/ImmutableList;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    add-int/lit8 v0, v0, -0x1

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/0wu;->A1U(II)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-static {v0}, LX/JmD;->A0D(Z)V

    .line 310
    .line 311
    .line 312
    add-int/lit8 v0, v1, 0x1

    .line 313
    .line 314
    invoke-static {v2, v0, v1}, LX/3XV;->A00(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v6, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 319
    .line 320
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A07:Ljava/util/HashSet;

    .line 321
    .line 322
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->finish()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_c
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 336
    .line 337
    if-eq v2, v0, :cond_d

    .line 338
    .line 339
    if-ne v2, v4, :cond_e

    .line 340
    .line 341
    :cond_d
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 342
    .line 343
    invoke-static {v1}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v3, v0, LX/3z6;->A0F:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/0Pj;

    .line 353
    .line 354
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/3Ip;

    .line 359
    .line 360
    iget-object v0, v0, LX/3Ip;->A0J:Landroidx/fragment/app/FragmentActivity;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v2, v0}, LX/0iR;->A1C(Ljava/lang/String;I)Z

    .line 372
    .line 373
    .line 374
    return-void
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
.end method

.method public final Clg(LX/292;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 5
    .line 6
    const-string v6, "_flowType"

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Abl()Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v5, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 26
    .line 27
    move-object v4, v6

    .line 28
    if-ne v1, v5, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v2, :cond_6

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    if-eq v1, v0, :cond_6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq v1, v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 56
    .line 57
    const-string v4, "conversionLogic"

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    iget-object v2, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 62
    .line 63
    iget v1, v2, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;->A00:I

    .line 64
    .line 65
    add-int/lit8 v0, v1, 0x1

    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3XV;->A02(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;Ljava/util/List;II)Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    iput-object v1, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Pj;

    .line 78
    .line 79
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/os/BaseBundle;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget v1, v0, LX/292;->A00:I

    .line 90
    .line 91
    const-string v0, "business_account_flow"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 98
    .line 99
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 104
    .line 105
    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 106
    .line 107
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v3, v0, v2, v1}, LX/3Nh;->A01(LX/0if;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eq v1, v2, :cond_6

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    if-ne v1, v0, :cond_0

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A05()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 136
    .line 137
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 143
    .line 144
    invoke-static {v2, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 148
    .line 149
    sget-object v0, LX/29y;->A02:LX/29y;

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v0, v5}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_0

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 163
    .line 164
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 169
    .line 170
    invoke-static {v0}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v3, v0, LX/3z6;->A03:LX/1VP;

    .line 175
    .line 176
    iget-boolean v2, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A06:Z

    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A04:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v3, v4, v0, v2, v1}, LX/3Nh;->A00(LX/1VP;LX/0if;Ljava/lang/String;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_7
    invoke-static {v6}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_1
    const/4 v0, 0x0

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
.end method

.method public final D9a(Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 21
    .line 22
    invoke-static {v3}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LX/3z6;->A00()I

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, LX/3z6;->A0B:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "branded_content_settings"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v0, "_flowType"

    .line 45
    .line 46
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    throw v0

    .line 51
    :cond_0
    sget-object v0, LX/292;->A04:LX/292;

    .line 52
    .line 53
    if-ne v1, v0, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/3z6;->A0B:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance v0, LX/45Z;

    .line 65
    .line 66
    invoke-direct {v0, v4}, LX/45Z;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
.end method

.method public final finish()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0F:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "business_conversion_activity"

    return-object v0
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 0
    const v0, -0x7ebdac5c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v3, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0C:LX/0Pj;

    .line 8
    .line 9
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/os/BaseBundle;

    .line 14
    .line 15
    const-string v0, "business_account_flow"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    invoke-static {}, LX/292;->values()[LX/292;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    array-length v5, v6

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v5, :cond_11

    .line 28
    .line 29
    aget-object v1, v6, v2

    .line 30
    .line 31
    iget v0, v1, LX/292;->A00:I

    .line 32
    .line 33
    if-ne v0, v7, :cond_d

    .line 34
    .line 35
    iput-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 36
    .line 37
    sget-object v0, LX/292;->A07:LX/292;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 42
    .line 43
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    const-wide v0, 0x8105fc00000d62L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v1, v0}, LX/3zY;->A00(LX/0if;LX/0dw;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    sget-object v0, LX/292;->A09:LX/292;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 77
    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A00()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 82
    .line 83
    if-eqz v0, :cond_f

    .line 84
    .line 85
    sget-object v6, LX/292;->A08:LX/292;

    .line 86
    .line 87
    if-ne v0, v6, :cond_c

    .line 88
    .line 89
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 90
    .line 91
    invoke-static {v0}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/3z6;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 100
    .line 101
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget-object v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 106
    .line 107
    const-string v0, "ig_professional_creation_flow"

    .line 108
    .line 109
    invoke-static {v1, v2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v0, 0x0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x1

    .line 117
    :cond_2
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A05:Z

    .line 118
    .line 119
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/os/BaseBundle;

    .line 124
    .line 125
    const-string v0, "only_show_nux_screens"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/os/BaseBundle;

    .line 137
    .line 138
    const-string v0, "show_personal_account_selector"

    .line 139
    .line 140
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-string v0, "conversion_flow_status"

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    check-cast v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 155
    .line 156
    :goto_2
    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0E:LX/0Pj;

    .line 157
    .line 158
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    new-instance v0, LX/3Wx;

    .line 162
    .line 163
    invoke-direct {v0, v1}, LX/3Wx;-><init>(Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 167
    .line 168
    const-string v2, "conversionLogic"

    .line 169
    .line 170
    new-instance v1, LX/36p;

    .line 171
    .line 172
    invoke-direct {v1, p0}, LX/36p;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LX/3Wx;->A01:Ljava/util/Set;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 181
    .line 182
    if-eqz v0, :cond_10

    .line 183
    .line 184
    new-instance v1, LX/36q;

    .line 185
    .line 186
    invoke-direct {v1, p0}, LX/36q;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, LX/3Wx;->A02:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    if-eqz v8, :cond_3

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Aj8()LX/292;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v6, :cond_3

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 203
    .line 204
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v2, LX/3WW;

    .line 213
    .line 214
    invoke-direct {v2, p0, v0}, LX/3WW;-><init>(LX/8YL;Lcom/instagram/service/session/UserSession;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    invoke-static {p0, v0}, LX/3jG;->A06(Ljava/lang/Object;I)Lcom/instagram/common/api/base/IDxACallbackShape105S0100000_1_I2;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "conversion"

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, LX/3WW;->A02(LX/3jG;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/os/BaseBundle;

    .line 233
    .line 234
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    const-string v0, "business_info"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/instagram/model/business/BusinessInfo;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    new-instance v7, LX/3Yz;

    .line 250
    .line 251
    invoke-direct {v7, v0}, LX/3Yz;-><init>(Lcom/instagram/model/business/BusinessInfo;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    const-string v0, "account_id"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const-string v0, "user_type"

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v0, "upsell_page_id"

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 273
    .line 274
    invoke-static {v0}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v6, v7, LX/3Yz;->A0G:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v3, v7, LX/3Yz;->A0I:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v2, v7, LX/3Yz;->A0H:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 285
    .line 286
    invoke-direct {v0, v7}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v1, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 290
    .line 291
    const-string v1, "EXTRA_FB_OVERRIDE_DATA"

    .line 292
    .line 293
    if-eqz p1, :cond_4

    .line 294
    .line 295
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 300
    .line 301
    if-nez v0, :cond_5

    .line 302
    .line 303
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 312
    .line 313
    :cond_5
    iput-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 314
    .line 315
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0D:LX/0Pj;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LX/3Ip;

    .line 322
    .line 323
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 324
    .line 325
    iput-object v0, v1, LX/3Ip;->A0G:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 326
    .line 327
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/36w;

    .line 335
    .line 336
    iget-object v0, v0, LX/36w;->A00:LX/0if;

    .line 337
    .line 338
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 346
    .line 347
    const-wide v0, 0x810e73000025caL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_6

    .line 357
    .line 358
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/36w;

    .line 363
    .line 364
    iget-object v0, v0, LX/36w;->A00:LX/0if;

    .line 365
    .line 366
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, LX/25w;->A02:LX/25w;

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/2ON;->A00(LX/25w;Lcom/instagram/service/session/UserSession;)LX/4sF;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    new-instance v0, LX/42f;

    .line 380
    .line 381
    invoke-direct {v0, p0}, LX/42f;-><init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, p0, v0}, LX/4sF;->CaE(Landroidx/fragment/app/FragmentActivity;LX/4oL;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    const v0, -0x7484f370

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v4}, LX/0pH;->A07(II)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_7
    new-instance v7, LX/3Yz;

    .line 395
    .line 396
    invoke-direct {v7}, LX/3Yz;-><init>()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_8
    iget-object v5, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A02:LX/292;

    .line 402
    .line 403
    if-eqz v5, :cond_f

    .line 404
    .line 405
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 406
    .line 407
    invoke-static {v0}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget v1, v0, LX/3z6;->A00:I

    .line 412
    .line 413
    const/4 v0, -0x1

    .line 414
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 419
    .line 420
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v0, 0x5

    .line 425
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    packed-switch v0, :pswitch_data_0

    .line 433
    .line 434
    .line 435
    :pswitch_0
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :pswitch_1
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 441
    .line 442
    if-eqz v8, :cond_9

    .line 443
    .line 444
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 445
    .line 446
    .line 447
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0H:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 448
    .line 449
    sget-object v1, LX/29y;->A02:LX/29y;

    .line 450
    .line 451
    invoke-static {v5, v1, v0}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 452
    .line 453
    .line 454
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 455
    .line 456
    :goto_4
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 457
    .line 458
    invoke-direct {v2, v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_9
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 463
    .line 464
    .line 465
    if-eqz v7, :cond_a

    .line 466
    .line 467
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0C:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 468
    .line 469
    invoke-static {v5, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 470
    .line 471
    .line 472
    :cond_a
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 473
    .line 474
    sget-object v1, LX/29y;->A02:LX/29y;

    .line 475
    .line 476
    invoke-static {v5, v1, v0}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 477
    .line 478
    .line 479
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 480
    .line 481
    invoke-static {v5, v1, v0}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0E:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 485
    .line 486
    goto :goto_4

    .line 487
    :pswitch_2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 488
    .line 489
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 490
    .line 491
    .line 492
    if-nez v2, :cond_b

    .line 493
    .line 494
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :pswitch_3
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 498
    .line 499
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 500
    .line 501
    .line 502
    if-nez v2, :cond_b

    .line 503
    .line 504
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A05:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 505
    .line 506
    :goto_5
    invoke-static {v5, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 507
    .line 508
    .line 509
    :cond_b
    sget-object v1, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 510
    .line 511
    sget-object v0, LX/29y;->A02:LX/29y;

    .line 512
    .line 513
    new-instance v2, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;

    .line 514
    .line 515
    invoke-direct {v2, v0, v1}, Lcom/instagram/business/controller/datamodel/BusinessConversionStep;-><init>(LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 516
    .line 517
    .line 518
    :goto_6
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_8

    .line 526
    :pswitch_4
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 527
    .line 528
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0F:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :pswitch_5
    new-instance v1, Lcom/google/common/collect/ImmutableList$Builder;

    .line 535
    .line 536
    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 537
    .line 538
    .line 539
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A0B:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 540
    .line 541
    :goto_7
    invoke-static {v1, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    goto :goto_8

    .line 549
    :pswitch_6
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 550
    .line 551
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 552
    .line 553
    .line 554
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A08:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 555
    .line 556
    invoke-static {v2, v0}, LX/29y;->A00(Lcom/google/common/collect/ImmutableList$Builder;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A03:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 560
    .line 561
    sget-object v1, LX/29y;->A02:LX/29y;

    .line 562
    .line 563
    invoke-static {v2, v1, v0}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 564
    .line 565
    .line 566
    sget-object v0, Lcom/instagram/business/controller/datamodel/ConversionStep;->A02:Lcom/instagram/business/controller/datamodel/ConversionStep;

    .line 567
    .line 568
    invoke-static {v2, v1, v0}, LX/0wx;->A1F(Lcom/google/common/collect/ImmutableList$Builder;LX/29y;Lcom/instagram/business/controller/datamodel/ConversionStep;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2}, LX/0wx;->A0L(Lcom/google/common/collect/ImmutableList$Builder;)Lcom/google/common/collect/ImmutableList;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    :goto_8
    new-instance v1, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;-><init>(Ljava/util/List;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_c
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 583
    .line 584
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    sget-object v1, Lcom/instagram/business/activity/BusinessConversionActivity;->A0G:Lcom/facebook/common/callercontext/CallerContext;

    .line 589
    .line 590
    const-string v0, "ig_professional_conversion_flow"

    .line 591
    .line 592
    invoke-static {v1, v2, v0}, LX/3c9;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_e
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    throw v0

    .line 607
    :cond_f
    const-string v2, "_flowType"

    .line 608
    .line 609
    :cond_10
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    const/4 v0, 0x0

    .line 613
    throw v0

    .line 614
    :cond_11
    const-string v0, "Unsupported BusinessAccountFlowType"

    .line 615
    .line 616
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    throw v0

    .line 621
    nop

    .line 622
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
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

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x2e84c275

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A0A:LX/0Pj;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, LX/44C;->A04(LX/0if;LX/2AB;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x30b00e3

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A01:LX/3Wx;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "conversionLogic"

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    iget-object v1, v0, LX/3Wx;->A00:Lcom/instagram/business/controller/datamodel/BusinessConversionFlowStatus;

    .line 19
    .line 20
    const-string v0, "conversion_flow_status"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A08:LX/0Pj;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wu;->A0T(LX/0Pj;)LX/3z6;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, LX/3z6;->A06:Lcom/instagram/model/business/BusinessInfo;

    .line 32
    .line 33
    const-string v0, "business_info"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/instagram/business/activity/BusinessConversionActivity;->A03:Lcom/instagram/business/controller/datamodel/PageSelectionOverrideData;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const-string v0, "EXTRA_FB_OVERRIDE_DATA"

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
    .line 50
.end method

.method public final schedule(LX/8Zw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/069;->A00(LX/061;)LX/069;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final schedule(LX/8Zw;IIZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/8Zw;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
.end method
