.class public final LX/3zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreateAccountUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()Ljava/lang/Integer;
    .locals 6

    .line 0
    const-string v5, "none"

    .line 1
    .line 2
    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    array-length v3, v4

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_1

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    invoke-static {v1}, LX/2XE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v5}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v1, "\'"

    .line 28
    .line 29
    const-string v0, "\' is not a valid retry strategy name."

    .line 30
    .line 31
    invoke-static {v1, v5, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    throw v0
    .line 40
.end method

.method public static A01(Lcom/instagram/registration/model/RegFlowExtras;)Ljava/lang/Integer;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/29z;->A06:LX/29z;

    .line 5
    .line 6
    if-ne v3, v2, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0s:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0x:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    if-ne v3, v2, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, LX/3zT;->A06(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    sget-object v0, LX/29z;->A05:LX/29z;

    .line 31
    .line 32
    if-eq v3, v0, :cond_2

    .line 33
    .line 34
    if-ne v3, v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 41
    .line 42
    if-ne v1, v0, :cond_3

    .line 43
    .line 44
    :cond_2
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_3
    sget-object v0, LX/29z;->A02:LX/29z;

    .line 48
    .line 49
    if-eq v3, v0, :cond_4

    .line 50
    .line 51
    if-ne v3, v2, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_5

    .line 60
    .line 61
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    if-ne v3, v2, :cond_6

    .line 65
    .line 66
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_6
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 70
    .line 71
    return-object v0
    .line 72
    .line 73
.end method

.method public static A02(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    const/4 v9, 0x0

    .line 391949
    move-object/from16 v2, p5

    invoke-virtual {v2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    move-result-object v5

    .line 391950
    invoke-static {}, LX/2AG;->A00()D

    move-result-wide v3

    .line 391951
    invoke-static {}, LX/0ws;->A00()D

    move-result-wide v0

    .line 391952
    move-object/from16 v8, p7

    invoke-static {v8}, LX/0nT;->A02(LX/0if;)LX/0nT;

    move-result-object v7

    .line 391953
    const-string v6, "register_with_ci_option"

    .line 391954
    invoke-static {v7, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    move-result-object v7

    .line 391955
    const/16 v6, 0xa40

    .line 391956
    invoke-static {v7, v6}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v6

    .line 391957
    invoke-static {v6, v0, v1, v3, v4}, LX/0wp;->A1B(LX/09y;DD)V

    .line 391958
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 391959
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 391960
    const-string v0, "is_opted_in"

    .line 391961
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391962
    invoke-static {v6, v3, v4}, LX/0wq;->A16(LX/09y;D)V

    .line 391963
    move-object/from16 v0, p8

    iget-object v0, v0, LX/2AB;->A01:Ljava/lang/String;

    .line 391964
    invoke-static {v6, v0}, LX/2AG;->A08(LX/09y;Ljava/lang/String;)V

    .line 391965
    const/4 v3, 0x1

    .line 391966
    move-object/from16 v4, p10

    invoke-static {v4}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    .line 391967
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 391968
    const-string v0, "username_suggestion_avail"

    .line 391969
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391970
    move-object/from16 v10, p9

    if-eqz p10, :cond_1

    .line 391971
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 391972
    const-string v0, "username_suggestion_changed_by_user"

    .line 391973
    invoke-virtual {v6, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391974
    if-eqz v5, :cond_0

    .line 391975
    iget-object v0, v5, LX/29z;->A00:Ljava/lang/String;

    .line 391976
    invoke-static {v6, v0}, LX/0wt;->A1D(LX/09y;Ljava/lang/String;)V

    .line 391977
    :cond_0
    invoke-static {v6}, LX/3iy;->A08(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 391978
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 391979
    sget-object v0, LX/29z;->A03:LX/29z;

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 p5, p2

    move-object/from16 p7, p4

    if-eq v5, v0, :cond_2

    .line 391980
    sget-object v5, LX/01R;->A0p:LX/01R;

    .line 391981
    const v1, 0x400e23

    const-string v0, "queue_signup_runnable"

    .line 391982
    invoke-virtual {v5, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 391983
    new-instance v0, LX/4SD;

    move-object/from16 p6, p3

    move-object/from16 p2, v0

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p8, v2

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    invoke-direct/range {p2 .. p11}, LX/4SD;-><init>(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/String;Z)V

    .line 391984
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 391985
    return-void

    .line 391986
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 391987
    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 391988
    iget-object v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 391989
    if-eqz v0, :cond_3

    .line 391990
    sget-object v5, LX/0TD;->A05:LX/0TD;

    const-wide v0, 0x2041019d00000342L

    .line 391991
    invoke-static {v5, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    move-result v0

    .line 391992
    if-eqz v0, :cond_3

    .line 391993
    iget-object v11, v2, Lcom/instagram/registration/model/RegFlowExtras;->A09:Ljava/lang/String;

    .line 391994
    :goto_1
    iget-object v12, v2, Lcom/instagram/registration/model/RegFlowExtras;->A07:Ljava/lang/String;

    .line 391995
    iget-object v13, v2, Lcom/instagram/registration/model/RegFlowExtras;->A06:Ljava/lang/String;

    .line 391996
    iget-boolean v5, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0h:Z

    .line 391997
    iget-boolean v1, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0q:Z

    .line 391998
    iget-boolean v0, v2, Lcom/instagram/registration/model/RegFlowExtras;->A0l:Z

    .line 391999
    const/16 p0, 0x0

    .line 392000
    invoke-static {v6}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    .line 392001
    invoke-static {v6}, LX/0wv;->A0g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 392002
    move-object/from16 v16, v9

    move/from16 p1, p0

    move/from16 p2, v5

    move/from16 p3, v1

    move/from16 p4, v0

    invoke-static/range {v8 .. v21}, LX/3jH;->A0A(LX/0if;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/GzF;

    move-result-object v1

    .line 392003
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    .line 392004
    new-instance v0, LX/1m3;

    move-object/from16 v16, p6

    move-object v9, v0

    move-object v11, v4

    move-object v12, v3

    move-object/from16 v13, p5

    move-object/from16 v14, p7

    move-object v15, v2

    move-object/from16 p0, v8

    invoke-direct/range {v9 .. v17}, LX/1m3;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/1nk;LX/0bW;)V

    .line 392005
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 392006
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    return-void

    .line 392007
    :cond_3
    const-class v0, LX/3zT;

    .line 392008
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_android_growth_FX_access_fbig_create_cp_claiming"

    .line 392009
    invoke-static {v1, v8, v0}, LX/3b1;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1
.end method

.method public static A03(Landroid/os/Handler;LX/EqB;LX/0l7;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Z)V
    .locals 18

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p5

    .line 7
    .line 8
    invoke-virtual {v14}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v10, LX/01R;->A0p:LX/01R;

    .line 16
    .line 17
    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v14, Lcom/instagram/registration/model/RegFlowExtras;->A0k:Z

    .line 22
    .line 23
    const/16 p5, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/16 p5, 0x0

    .line 28
    .line 29
    :cond_1
    iget-object v2, v14, Lcom/instagram/registration/model/RegFlowExtras;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v14, v1, v0}, Lcom/instagram/registration/model/RegFlowExtras;->writeToParcel(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/instagram/registration/model/RegFlowExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    check-cast v13, Lcom/instagram/registration/model/RegFlowExtras;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 51
    .line 52
    .line 53
    new-instance v5, LX/1z4;

    .line 54
    .line 55
    move-object/from16 v6, p0

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    move-object/from16 v11, p3

    .line 62
    .line 63
    move-object/from16 v12, p4

    .line 64
    .line 65
    move-object/from16 v15, p6

    .line 66
    .line 67
    move-object/from16 v4, p7

    .line 68
    .line 69
    move/from16 p6, p8

    .line 70
    .line 71
    move-object v8, v7

    .line 72
    move-object/from16 v16, v15

    .line 73
    .line 74
    move-object/from16 p0, v17

    .line 75
    .line 76
    move-object/from16 p1, v4

    .line 77
    .line 78
    move-object/from16 p2, v4

    .line 79
    .line 80
    move-object/from16 p3, v2

    .line 81
    .line 82
    move-object/from16 p4, v3

    .line 83
    .line 84
    invoke-direct/range {v5 .. v24}, LX/1z4;-><init>(Landroid/os/Handler;Landroidx/fragment/app/Fragment;LX/EqB;LX/0l7;LX/01R;LX/4p6;LX/4p8;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/0bW;LX/29z;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/4Jo;

    .line 88
    .line 89
    invoke-direct {v0, v3}, LX/4Jo;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, LX/1ms;->A01:LX/4rA;

    .line 93
    .line 94
    new-instance v0, LX/4Jq;

    .line 95
    .line 96
    move-object v11, v0

    .line 97
    move-object v12, v7

    .line 98
    move-object v13, v5

    .line 99
    move-object/from16 v16, v17

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    move-object/from16 p0, v3

    .line 104
    .line 105
    invoke-direct/range {v11 .. v18}, LX/4Jq;-><init>(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;LX/29z;Ljava/lang/Integer;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v5, LX/1ms;->A02:LX/4pI;

    .line 109
    .line 110
    const v1, 0x400e23

    .line 111
    .line 112
    .line 113
    const-string v0, "start_account_creation_request"

    .line 114
    .line 115
    invoke-virtual {v10, v1, v0}, LX/01R;->markerPoint(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v5, v14, v15, v4}, LX/3zT;->A05(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    return-void
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
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
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
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
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
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;LX/0l7;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wr;->A12(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "IS_SIGN_UP_FLOW"

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LX/0wq;->A0S(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    move-object v7, p0

    .line 20
    instance-of v0, p0, LX/4nM;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, v7

    .line 25
    check-cast v0, LX/4nM;

    .line 26
    .line 27
    check-cast v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;

    .line 28
    .line 29
    iput-boolean v6, v0, Lcom/instagram/nux/activity/SignedOutFragmentActivity;->A0A:Z

    .line 30
    .line 31
    :cond_0
    invoke-static {}, LX/7CF;->A01()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput-object v0, LX/3TC;->A00:LX/3TC;

    .line 36
    .line 37
    invoke-static {p0}, LX/3ZE;->A01(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/0ws;->A00()D

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-static {}, LX/2AG;->A00()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v9}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v4, "ig_nux_started"

    .line 53
    .line 54
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v4, 0x56d

    .line 59
    .line 60
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, LX/0wq;->A15(LX/09y;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v2, v3, v0, v1}, LX/0wp;->A1B(LX/09y;DD)V

    .line 68
    .line 69
    .line 70
    move-object v10, p2

    .line 71
    iget-object v3, p2, LX/29z;->A00:Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "flow"

    .line 74
    .line 75
    invoke-static {v4, v2, v3, v6}, LX/0ws;->A0j(LX/09y;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v2, "from_server"

    .line 80
    .line 81
    invoke-virtual {v4, v2, v3}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, LX/3iy;->A05(LX/09y;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v0, v1}, LX/2AG;->A06(LX/09y;D)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v9}, LX/3iy;->A09(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/0if;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/09y;->BbJ()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/3iN;->A00()LX/29I;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p0, v9, v0}, LX/2W2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)LX/GzF;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/3iP;->A02()LX/3iP;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const/4 p2, 0x0

    .line 116
    new-instance v8, LX/4Fi;

    .line 117
    .line 118
    invoke-direct {v8, p0, p1, v9, v10}, LX/4Fi;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/29z;)V

    .line 119
    .line 120
    .line 121
    move-object p0, p3

    .line 122
    move-object p1, p4

    .line 123
    invoke-virtual/range {v6 .. v13}, LX/3iP;->A08(Landroid/content/Context;LX/4p9;Lcom/instagram/service/session/UserSession;LX/29z;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 124
    .line 125
    .line 126
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 127
    .line 128
    const v1, 0x400e23

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 133
    .line 134
    .line 135
    return-void
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

.method public static A05(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;)V
    .locals 10

    .line 0
    move-object v6, p2

    .line 1
    invoke-static {p2}, LX/3zT;->A06(Lcom/instagram/registration/model/RegFlowExtras;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move-object v4, p0

    .line 6
    move-object v5, p1

    .line 7
    move-object v7, p3

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3}, LX/2uK;->A00(LX/EqB;LX/3jG;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v9, p2, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, p4

    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    if-eqz v9, :cond_2

    .line 26
    .line 27
    new-instance v3, LX/4KP;

    .line 28
    .line 29
    invoke-direct/range {v3 .. v9}, LX/4KP;-><init>(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, LX/4KD;

    .line 33
    .line 34
    invoke-direct {v2}, LX/4KD;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1, v3, v9}, LX/0Tz;->A09(LX/0R3;LX/0R2;LX/0R1;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    const-string v0, "Failed to add create secondary account operation in non linking SAC. The last logged in account id is: "

    .line 47
    .line 48
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "CreateAccountUtil"

    .line 53
    .line 54
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v0, 0x8101cd00020386L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v2, p3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v3, LX/1qm;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/1qm;-><init>(LX/EqB;LX/1ms;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, LX/0h2;->AKr(LX/0gk;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const/4 p3, 0x0

    .line 89
    move-object p0, p2

    .line 90
    move-object p1, v7

    .line 91
    move-object p2, p4

    .line 92
    move-object p4, p3

    .line 93
    invoke-static/range {v9 .. v14}, LX/2XD;->A00(Landroid/content/Context;Lcom/instagram/registration/model/RegFlowExtras;LX/0bW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v5, v0, LX/GzF;->A00:LX/3jG;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, LX/EqB;->schedule(LX/8Zw;)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
.end method

.method public static A06(Lcom/instagram/registration/model/RegFlowExtras;)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0t:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :cond_1
    sget-object v1, LX/29z;->A06:LX/29z;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/29z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    return v3

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    return v3
    .line 24
.end method
