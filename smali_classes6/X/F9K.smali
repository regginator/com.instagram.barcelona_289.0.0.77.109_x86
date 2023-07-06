.class public abstract LX/F9K;
.super LX/EqB;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/BqK;
.implements LX/8Ww;
.implements LX/Bqz;
.implements LX/4oP;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseSerpGridFragment"


# instance fields
.field public A00:I

.field public A01:LX/0nT;

.field public A02:LX/Hrp;

.field public A03:LX/FGT;

.field public A04:LX/BHx;

.field public A05:LX/GVz;

.field public A06:LX/Hkk;

.field public A07:LX/Hkk;

.field public A08:LX/8eO;

.field public A09:LX/GUi;

.field public A0A:LX/GYT;

.field public A0B:LX/Hsf;

.field public A0C:LX/AeY;

.field public A0D:LX/HJ2;

.field public A0E:LX/9Lp;

.field public A0F:LX/HJM;

.field public A0G:LX/GGo;

.field public A0H:LX/GGo;

.field public A0I:Lcom/instagram/service/session/UserSession;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:LX/FPl;

.field public A0R:LX/Hsf;

.field public A0S:LX/BHv;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:LX/HuN;

.field public final A0X:LX/Hkm;

.field public final A0Y:LX/Hkm;

.field public final A0Z:LX/HmY;

.field public final A0a:LX/GUc;

.field public final A0b:LX/Hmx;

.field public final A0c:LX/Abp;

.field public final A0d:Ljava/lang/String;

.field public final A0e:LX/0Pj;

.field public final A0f:LX/4oN;

.field public final A0g:LX/4oN;

.field public final A0h:LX/4oN;

.field public final A0i:LX/4oN;

.field public final A0j:LX/BkI;

.field public final A0k:LX/BoB;

.field public final A0l:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/EqB;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 4
    .line 5
    iput-object v0, p0, LX/F9K;->A0d:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {p0, v0}, LX/8fG;->A0c(Ljava/lang/Object;I)LX/0Pj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/F9K;->A0e:LX/0Pj;

    .line 14
    .line 15
    const/16 v0, 0x26

    .line 16
    .line 17
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 18
    .line 19
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x23

    .line 23
    .line 24
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    const/16 v1, 0x24

    .line 32
    .line 33
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, LX/0PZ;->A01(Ljava/lang/Integer;LX/0ZU;)LX/0Pj;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-class v0, LX/8h8;

    .line 43
    .line 44
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/16 v0, 0x25

    .line 49
    .line 50
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;

    .line 51
    .line 52
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape114S0100000_I2_94;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v1, 0x2b

    .line 57
    .line 58
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/F9K;->A0l:LX/0Pj;

    .line 68
    .line 69
    sget-object v0, LX/Abp;->A00:LX/Abp;

    .line 70
    .line 71
    iput-object v0, p0, LX/F9K;->A0c:LX/Abp;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxMInterfaceShape547S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/F9K;->A0k:LX/BoB;

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxObjectShape751S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/F9K;->A0W:LX/HuN;

    .line 88
    .line 89
    new-instance v0, LX/HJA;

    .line 90
    .line 91
    invoke-direct {v0, p0}, LX/HJA;-><init>(LX/F9K;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, LX/F9K;->A0Z:LX/HmY;

    .line 95
    .line 96
    const/4 v1, 0x5

    .line 97
    new-instance v0, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;

    .line 98
    .line 99
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDelegateShape579S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LX/F9K;->A0b:LX/Hmx;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;

    .line 105
    .line 106
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, LX/F9K;->A0Y:LX/Hkm;

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    new-instance v0, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;

    .line 113
    .line 114
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxVDelegateShape610S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/F9K;->A0X:LX/Hkm;

    .line 118
    .line 119
    const/16 v1, 0x47

    .line 120
    .line 121
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;

    .line 122
    .line 123
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape213S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, LX/F9K;->A0g:LX/4oN;

    .line 127
    .line 128
    const/16 v0, 0x6c

    .line 129
    .line 130
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/F9K;->A0h:LX/4oN;

    .line 135
    .line 136
    const/16 v0, 0x6d

    .line 137
    .line 138
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, LX/F9K;->A0i:LX/4oN;

    .line 143
    .line 144
    const/16 v0, 0x6b

    .line 145
    .line 146
    invoke-static {p0, v0}, LX/Emo;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape215S0100000_5_I2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/F9K;->A0f:LX/4oN;

    .line 151
    .line 152
    new-instance v0, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;

    .line 153
    .line 154
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCDelegateShape722S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, LX/F9K;->A0j:LX/BkI;

    .line 158
    .line 159
    new-instance v0, LX/GUc;

    .line 160
    .line 161
    invoke-direct {v0, p0}, LX/GUc;-><init>(LX/F9K;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, LX/F9K;->A0a:LX/GUc;

    .line 165
    .line 166
    return-void
.end method

.method public static A00(LX/F9K;)LX/GW0;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/F9C;->A05:LX/GW0;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "searchNavigationController"

    .line 10
    .line 11
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
.end method

.method public static A01(LX/F9K;)LX/8ps;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/F9K;->A0B()LX/8h8;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, LX/8h8;->A0A:LX/Al2;

    .line 5
    .line 6
    iget-object v1, v0, LX/8h8;->A0E:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/8h8;->A0F:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/8ps;

    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public static A02(LX/F9K;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/F9C;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "query"

    .line 10
    .line 11
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
.end method

.method public static A03(LX/F9K;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/F9C;->A0G:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "serpSessionId"

    .line 10
    .line 11
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
.end method

.method public static A04(LX/F9K;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    iget-object p0, p0, LX/F9C;->A0F:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "searchSessionId"

    .line 10
    .line 11
    invoke-static {p0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
    .line 16
.end method

.method public static final A05(LX/66n;LX/ASq;LX/F9K;Ljava/lang/String;Z)V
    .locals 12

    .line 0
    sget-object v0, LX/66n;->A04:LX/66n;

    .line 1
    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object v6, LX/Ff5;->A03:LX/Ff5;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, p2, LX/F9K;->A09:LX/GUi;

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    const-string v0, "devicePermissionKitLogger"

    .line 23
    .line 24
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_0
    sget-object v6, LX/Ff5;->A02:LX/Ff5;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/GVn;->A00(Lcom/instagram/service/session/UserSession;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {}, LX/Emq;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, LX/FdX;->A0N:LX/FdX;

    .line 48
    .line 49
    const-string v9, "SEARCH_NEARBY"

    .line 50
    .line 51
    sget-object v5, LX/FfD;->A02:LX/FfD;

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 58
    .line 59
    invoke-direct {v7, v2, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v3, v2}, LX/4uV;->A0D(Ljava/lang/Number;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "off"

    .line 70
    .line 71
    :goto_1
    iput-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;->A04:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual/range {v4 .. v11}, LX/GUi;->A00(LX/FfD;LX/Ff5;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eq v3, v2, :cond_6

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v3, v0, :cond_2

    .line 84
    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    sget-object v3, LX/Gcp;->A00:LX/Gcp;

    .line 88
    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v3, v0}, LX/Gcp;->shouldUseNewNativeReconsiderDialog(Lcom/instagram/service/session/UserSession;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v3, v0, v1}, LX/Gcp;->shouldUseDevicePermissionKit(Lcom/instagram/service/session/UserSession;LX/FdX;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    const-string v0, "on"

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v0, 0x1

    .line 124
    new-instance v4, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;

    .line 125
    .line 126
    invoke-direct {v4, v5, p2, v0}, Lcom/facebook/redex/IDxDelegateShape43S1100000_5_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v3, LX/FtD;->A00:LX/GVn;

    .line 130
    .line 131
    iget-object v1, p2, LX/F9K;->A09:LX/GUi;

    .line 132
    .line 133
    if-nez v1, :cond_5

    .line 134
    .line 135
    const-string v0, "devicePermissionKitLogger"

    .line 136
    .line 137
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v10

    .line 141
    :cond_5
    invoke-virtual {p2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v1, v0, v9, v5}, LX/GVn;->A03(LX/GUi;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v0, 0x7f11254f

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v4, v0, v2}, LX/3ax;->A02(Landroid/app/Activity;LX/4qN;IZ)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    invoke-static {p2}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, LX/ASq;->A00()LX/AR9;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LX/AR9;->A02:LX/Eyg;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p3}, LX/GW0;->A02(LX/Eyg;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void
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
.end method

.method public static final A06(LX/AS2;LX/Gw2;LX/B7P;LX/F9K;)V
    .locals 26

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 3
    .line 4
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    if-eqz p2, :cond_a

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    move-object/from16 v6, p1

    .line 17
    .line 18
    invoke-virtual {v2, v0, v6, v1}, LX/F9K;->A0F(LX/AS2;LX/Gw2;LX/B7P;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, LX/F9K;->A0Q:LX/FPl;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "scrollableNavigationHelper"

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v10

    .line 32
    :cond_0
    invoke-static {v0}, LX/FPl;->A01(LX/FPl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LX/B7P;->Ba2()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 46
    .line 47
    const-wide v3, 0x810a5600031bcfL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-static {v2}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v2}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v13, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-static {v2}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v15, v0, LX/8ps;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    .line 83
    .line 84
    move-object/from16 v17, v10

    .line 85
    .line 86
    move-object/from16 v18, v10

    .line 87
    .line 88
    invoke-direct/range {v11 .. v18}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v0, v0, LX/8ps;->A0I:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1a:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 100
    .line 101
    :goto_0
    invoke-static {}, LX/6MW;->A00()LX/ATp;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, v3, LX/AfU;->A0n:Z

    .line 123
    .line 124
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v3, LX/AfU;->A0a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 131
    .line 132
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, v3, LX/AfU;->A0b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v3, v11}, LX/AfU;->A02(Lcom/instagram/search/common/analytics/SearchContext;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v6, v4, v0, v5}, LX/ATp;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/service/session/UserSession;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A1Z:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, v6, LX/Gw2;->A02:LX/GV5;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    iget-object v3, v0, LX/GV5;->A0G:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    instance-of v0, v3, LX/GTv;

    .line 161
    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    check-cast v3, LX/GTv;

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-virtual {v3}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v2}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 189
    .line 190
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v19

    .line 196
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/16 v20, 0x780

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move-object v12, v1

    .line 203
    move-object/from16 v17, v10

    .line 204
    .line 205
    move-object/from16 v18, v10

    .line 206
    .line 207
    invoke-static/range {v9 .. v20}, LX/Ah9;->A00(Landroidx/fragment/app/FragmentActivity;LX/AOF;LX/Bqz;LX/B7P;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_4
    invoke-virtual {v2}, LX/F9K;->A0B()LX/8h8;

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v2}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v13, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v2}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v3, v0, LX/8ps;->A0D:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v2}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    move-object v0, v10

    .line 239
    new-instance v11, Lcom/instagram/search/common/analytics/SearchContext;

    .line 240
    .line 241
    move-object v15, v10

    .line 242
    move-object/from16 v17, v10

    .line 243
    .line 244
    move-object/from16 v18, v3

    .line 245
    .line 246
    invoke-direct/range {v11 .. v18}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    invoke-static {v2}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    invoke-static {v2}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    invoke-virtual {v2}, LX/F9K;->A0D()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual {v2}, LX/F9K;->A0E()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    new-instance v12, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;

    .line 274
    .line 275
    invoke-direct/range {v12 .. v18}, Lcom/instagram/search/surface/fragment/contextualfeed/SerpContextualFeedConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    const-string v3, "contextual_feed_config"

    .line 283
    .line 284
    invoke-virtual {v8, v3, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, LX/F9K;->A0B()LX/8h8;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-object v3, v3, LX/8h8;->A05:LX/Jjv;

    .line 292
    .line 293
    invoke-virtual {v3}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Ljava/lang/Iterable;

    .line 298
    .line 299
    if-eqz v3, :cond_8

    .line 300
    .line 301
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_7

    .line 314
    .line 315
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v1}, LX/B7P;->BYz()Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v3, v1, LX/B7P;->A0f:LX/B7I;

    .line 324
    .line 325
    iget-object v4, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 326
    .line 327
    instance-of v3, v6, LX/9Lz;

    .line 328
    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    check-cast v6, LX/9Lz;

    .line 332
    .line 333
    iget-object v3, v6, LX/9Lz;->A00:LX/B7P;

    .line 334
    .line 335
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 336
    .line 337
    iget-object v4, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 338
    .line 339
    if-eqz v4, :cond_5

    .line 340
    .line 341
    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_6
    if-eqz v5, :cond_5

    .line 346
    .line 347
    instance-of v3, v6, LX/9M0;

    .line 348
    .line 349
    if-eqz v3, :cond_5

    .line 350
    .line 351
    check-cast v6, LX/9M0;

    .line 352
    .line 353
    invoke-virtual {v6}, LX/9M0;->Au7()LX/B7P;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_5

    .line 358
    .line 359
    iget-object v3, v3, LX/B7P;->A0f:LX/B7I;

    .line 360
    .line 361
    iget-object v3, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_5

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    iget-object v3, v1, LX/B7P;->A0f:LX/B7I;

    .line 371
    .line 372
    iget-object v3, v3, LX/B7I;->A4Y:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    goto :goto_3

    .line 379
    :cond_8
    const/4 v5, -0x1

    .line 380
    :goto_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-static {v4, v3}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 393
    .line 394
    .line 395
    const-string v13, "Serp"

    .line 396
    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    :goto_4
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 404
    .line 405
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 406
    .line 407
    const-string v17, "feed_contextual_keyword"

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v2}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    sget-object v1, LX/A62;->A03:LX/0kr;

    .line 422
    .line 423
    invoke-virtual {v2}, LX/F9K;->A0A()LX/F9C;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    iget-object v0, v0, LX/F9C;->A0A:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v5, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 430
    .line 431
    .line 432
    sget-object v1, LX/A62;->A04:LX/0kr;

    .line 433
    .line 434
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v5, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/A5w;->A00:LX/0kr;

    .line 442
    .line 443
    invoke-static {v2}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v5, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 450
    .line 451
    .line 452
    sget-object v1, LX/A5w;->A01:LX/0kr;

    .line 453
    .line 454
    invoke-static {v2}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v5, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v2}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v0, "search_session_id"

    .line 466
    .line 467
    invoke-virtual {v5, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    const-string v0, "query_text"

    .line 475
    .line 476
    invoke-virtual {v5, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v9, v5}, LX/0kp;->A06(LX/0kp;)V

    .line 484
    .line 485
    .line 486
    iget-boolean v0, v2, LX/F9K;->A0L:Z

    .line 487
    .line 488
    new-instance v2, Lcom/instagram/feed/fragment/ContextualFeedFragment;

    .line 489
    .line 490
    invoke-direct {v2}, Lcom/instagram/feed/fragment/ContextualFeedFragment;-><init>()V

    .line 491
    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/4 v1, 0x1

    .line 496
    move-object v14, v10

    .line 497
    move-object v15, v10

    .line 498
    move-object/from16 v18, v10

    .line 499
    .line 500
    move-object/from16 v19, v10

    .line 501
    .line 502
    move-object/from16 v20, v10

    .line 503
    .line 504
    move/from16 v24, v23

    .line 505
    .line 506
    move/from16 v25, v0

    .line 507
    .line 508
    move/from16 p0, v23

    .line 509
    .line 510
    move/from16 p1, v23

    .line 511
    .line 512
    move/from16 p2, v1

    .line 513
    .line 514
    move/from16 p3, v23

    .line 515
    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    invoke-static/range {v8 .. v29}, LX/Afj;->A00(Landroid/os/Bundle;LX/0kp;Lcom/instagram/feed/intf/ContextualFeedNetworkConfig;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ZZZZZZZ)Landroid/os/Bundle;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 523
    .line 524
    .line 525
    iput-object v2, v3, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 526
    .line 527
    iput-boolean v1, v3, LX/GcM;->A0E:Z

    .line 528
    .line 529
    invoke-virtual {v3}, LX/GcM;->A04()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :cond_9
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v22

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :cond_a
    return-void
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
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
.end method

.method public static final A07(LX/AS2;LX/FMp;LX/B7P;LX/F9K;)V
    .locals 10

    .line 0
    move-object v5, p2

    .line 1
    move-object v4, p3

    .line 2
    invoke-virtual {p3, p0, p1, p2}, LX/F9K;->A0F(LX/AS2;LX/Gw2;LX/B7P;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p3}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v0, p1, LX/FMp;->A01:LX/GTv;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/GTv;->A00()Lcom/instagram/model/keyword/Keyword;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p3}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v0, v0, LX/GTv;->A04:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 50
    .line 51
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :cond_2
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 p3, 0x780

    .line 65
    .line 66
    move-object p0, v3

    .line 67
    move-object p1, v3

    .line 68
    invoke-static/range {v2 .. v13}, LX/Ah9;->A00(Landroidx/fragment/app/FragmentActivity;LX/AOF;LX/Bqz;LX/B7P;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static final A08(Lcom/instagram/model/keyword/Keyword;LX/F9K;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p1}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v4, LX/GcM;->A0E:Z

    .line 14
    .line 15
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p1}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v2, v1, v0, v3}, LX/GSy;->A00(Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v4, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/GcM;->A04()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A09()LX/HmQ;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FUM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/FUM;

    .line 6
    .line 7
    iget-object v0, v0, LX/FUM;->A00:LX/HmQ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/FUN;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/FUN;

    .line 16
    .line 17
    iget-object v0, v0, LX/FUN;->A00:LX/HmQ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/FUL;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/FUL;

    .line 26
    .line 27
    iget-object v0, v0, LX/FUL;->A00:LX/HmQ;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/FUK;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, LX/FUK;

    .line 36
    .line 37
    iget-object v0, v0, LX/FUK;->A00:LX/HmQ;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_3
    instance-of v0, p0, LX/FUJ;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, LX/FUJ;

    .line 46
    .line 47
    iget-object v0, v0, LX/FUJ;->A00:LX/HmQ;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_4
    instance-of v0, p0, LX/FUO;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    move-object v0, p0

    .line 55
    check-cast v0, LX/FUO;

    .line 56
    .line 57
    iget-object v0, v0, LX/FUO;->A02:LX/HmQ;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_5
    move-object v0, p0

    .line 61
    check-cast v0, LX/FUI;

    .line 62
    .line 63
    iget-object v0, v0, LX/FUI;->A00:LX/HmQ;

    .line 64
    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final A0A()LX/F9C;
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    const-string v0, "null cannot be cast to non-null type com.instagram.search.surface.fragment.CompositeSerpTabbedFragment"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/F9C;

    .line 8
    .line 9
    return-object v1
.end method

.method public final A0B()LX/8h8;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9K;->A0l:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8h8;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A0C()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9K;->A0I:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, LX/0wt;->A0w()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final A0D()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FUM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "user_serp"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/FUN;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "popular_serp"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/FUL;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "places_serp"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/FUK;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "hashtag_serp"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/FUJ;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "top_serp"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/FUO;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "clips_serp_page"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "audio_serp_page"

    .line 43
    .line 44
    return-object v0
.end method

.method public final A0E()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/FUM;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "USER"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v0, p0, LX/FUN;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-string v0, "POPULAR"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    instance-of v0, p0, LX/FUL;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v0, "PLACE"

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, LX/FUK;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const-string v0, "HASHTAG"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_3
    instance-of v0, p0, LX/FUJ;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const-string v0, "TOP"

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_4
    instance-of v0, p0, LX/FUO;

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    const-string v0, "CLIPS"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_5
    const-string v0, "AUDIO"

    .line 43
    .line 44
    return-object v0
.end method

.method public final A0F(LX/AS2;LX/Gw2;LX/B7P;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v6, p3

    .line 2
    invoke-static {p3, v2, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v4, p0

    .line 6
    invoke-virtual {p0, p3}, LX/F9K;->CYK(LX/B7P;)LX/0kp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p2}, LX/GNa;->A01(LX/0kp;LX/Gw2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LX/0kp;->A00()LX/0ri;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {p0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget v8, p1, LX/AS2;->A01:I

    .line 22
    .line 23
    iget v9, p1, LX/AS2;->A00:I

    .line 24
    .line 25
    invoke-static/range {v4 .. v9}, LX/9rf;->A00(LX/0l7;LX/0ri;LX/Bnk;Ljava/lang/String;II)LX/0rl;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v1, LX/A62;->A03:LX/0kr;

    .line 30
    .line 31
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, LX/F9C;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, LX/A62;->A04:LX/0kr;

    .line 41
    .line 42
    invoke-static {p0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v1, v0}, LX/0rl;->A07(LX/0kr;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "serp_session_id"

    .line 54
    .line 55
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/F9C;->A0H:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "source"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, LX/B7P;->Av2()LX/CjE;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v0, LX/CjE;->A06:LX/CjE;

    .line 74
    .line 75
    if-ne v1, v0, :cond_4

    .line 76
    .line 77
    invoke-static {p3, v2}, LX/Am8;->A07(LX/B7P;I)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "carousel_index"

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-static {p3, v2}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "carousel_media_id"

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {p3, v2}, LX/Am8;->A0G(LX/B7P;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v0, 0x75

    .line 104
    .line 105
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {p3, v2}, LX/Am8;->A08(LX/B7P;I)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "carousel_m_t"

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p3, v2}, LX/Am8;->A09(LX/B7P;I)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "carousel_size"

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0C(Ljava/lang/String;Ljava/lang/Long;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 141
    .line 142
    .line 143
    return-void
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
.end method

.method public final A0G(LX/AS2;LX/FMv;)V
    .locals 15

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    iget-object v0, v1, LX/FMv;->A00:LX/B7P;

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-virtual {p0, v2, v1, v0}, LX/F9K;->A0F(LX/AS2;LX/Gw2;LX/B7P;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v0, v1, LX/FMv;->A00:LX/B7P;

    .line 17
    .line 18
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 19
    .line 20
    iget-object v8, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, LX/Gw2;->A01()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-object v12, v1, LX/FMv;->A04:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v7, Lcom/instagram/videofeed/intf/VideoFeedType;->A03:Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 29
    .line 30
    invoke-virtual {p0}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    invoke-static {p0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-object v0, p0, LX/F9K;->A07:LX/Hkk;

    .line 39
    .line 40
    const-string v3, "videoPlayerManager"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, LX/H2Q;

    .line 45
    .line 46
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 47
    .line 48
    invoke-static {v0}, LX/HQ1;->A00(LX/HQ1;)I

    .line 49
    .line 50
    .line 51
    move-result v14

    .line 52
    const-string v13, "keyword"

    .line 53
    .line 54
    iget-object v0, v1, LX/FMv;->A00:LX/B7P;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/F9K;->CYK(LX/B7P;)LX/0kp;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5, v1}, LX/GNa;->A01(LX/0kp;LX/Gw2;)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 64
    .line 65
    invoke-direct/range {v4 .. v14}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(LX/0kp;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/videofeed/intf/VideoFeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v0, p0, LX/F9K;->A07:LX/Hkk;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v6, v0, v1, v4}, LX/FkU;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/Hkk;Lcom/instagram/service/session/UserSession;Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-void

    .line 84
    :cond_1
    invoke-static {v3}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v6
    .line 88
    .line 89
.end method

.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final CYJ()LX/0kp;
    .locals 3

    .line 0
    invoke-static {}, LX/8fF;->A0J()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v1, LX/A61;->A03:LX/0kr;

    .line 5
    .line 6
    invoke-static {p0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, LX/A61;->A01:LX/0kr;

    .line 14
    .line 15
    invoke-static {p0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/A61;->A02:LX/0kr;

    .line 23
    .line 24
    invoke-static {p0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/0kp;->A04(LX/0kr;Ljava/io/Serializable;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/A5w;->A00:LX/0kr;

    .line 32
    .line 33
    invoke-static {p0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/0kp;->A05(LX/0kr;Ljava/io/Serializable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "query_text"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/0kp;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-object v2
    .line 54
.end method

.method public final CYK(LX/B7P;)LX/0kp;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, LX/8ps;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iput-object v1, v0, LX/B7I;->A4s:Ljava/lang/String;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LX/F9K;->CYJ()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final beforeOnPause()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/F9K;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, LX/F9K;->A0E()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "TOP"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "USER"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Fpq;->A00(Lcom/instagram/service/session/UserSession;)LX/GGK;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v8, v3, LX/GGK;->A01:LX/G9T;

    .line 44
    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, LX/0iR;->A0T:LX/05I;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/05I;->A04()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v4, "fragment_search"

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-ne v0, v4, :cond_2

    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    :cond_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 92
    .line 93
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 94
    .line 95
    if-ne v0, v4, :cond_5

    .line 96
    .line 97
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 102
    .line 103
    invoke-static {v0}, LX/Emq;->A01(Landroidx/fragment/app/Fragment;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    :cond_3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v1, v8, LX/G9T;->A04:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, "search_session_id"

    .line 116
    .line 117
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    iput-object v0, v3, LX/GGK;->A01:LX/G9T;

    .line 122
    .line 123
    iget-object v4, v3, LX/GGK;->A03:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    invoke-static {v4, v2}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-wide v0, 0x820c550003119fL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v2, "Required value was null."

    .line 139
    .line 140
    if-eq v3, v7, :cond_9

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    const-string v1, "935001260753650"

    .line 144
    .line 145
    if-eq v3, v0, :cond_7

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    if-ne v3, v0, :cond_4

    .line 149
    .line 150
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 151
    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v5, v4, v1, v6}, LX/6sF;->A00(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    if-nez v1, :cond_3

    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    sget-object v0, LX/6sF;->A00:LX/6sF;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0, v5, v4, v1, v6}, LX/6sF;->A01(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_9
    sget-object v1, LX/6sF;->A00:LX/6sF;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const-string v0, "1111276766222125"

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5, v0}, LX/6sF;->A03(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_a
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0
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
.end method

.method public final getScrollingViewProxy()LX/Hsp;
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9K;->A05:LX/GVz;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "grid"

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
    iget-object v0, v0, LX/GVz;->A04:LX/Hsp;

    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x810ea900012624L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/F9K;->A08:LX/8eO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "previewMediaController"

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
    invoke-interface {v0}, LX/4oP;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 46

    .line 0
    const v0, 0x78525072

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 8
    .line 9
    move-object/from16 v0, p0

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wq;->A0T(Landroidx/fragment/app/Fragment;LX/0Tz;)Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, LX/F9K;->A0I:Lcom/instagram/service/session/UserSession;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-static {v0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    invoke-static {v0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v4, v1, LX/F9C;->A0B:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v1, LX/F9C;->A0D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v1, LX/F9C;->A0H:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, LX/Fyf;

    .line 52
    .line 53
    invoke-direct {v1, v0}, LX/Fyf;-><init>(LX/F9K;)V

    .line 54
    .line 55
    .line 56
    new-instance v5, LX/HI1;

    .line 57
    .line 58
    move-object v6, v0

    .line 59
    move-object v7, v1

    .line 60
    move-object v12, v4

    .line 61
    move-object v13, v3

    .line 62
    move-object v14, v2

    .line 63
    invoke-direct/range {v5 .. v14}, LX/HI1;-><init>(LX/0l7;LX/Fyf;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v0, LX/F9K;->A0B:LX/Hsf;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0}, LX/F9K;->A0E()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v3, LX/AeY;

    .line 89
    .line 90
    invoke-direct/range {v3 .. v8}, LX/AeY;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, v0, LX/F9K;->A0C:LX/AeY;

    .line 94
    .line 95
    const-string v2, "SERP_TAB_OPEN"

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    move/from16 v1, v18

    .line 100
    .line 101
    invoke-static {v3, v2, v1}, LX/AeY;->A00(LX/AeY;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, LX/F9K;->A01:LX/0nT;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v1, LX/GUi;

    .line 119
    .line 120
    invoke-direct {v1, v0, v2}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, v0, LX/F9K;->A09:LX/GUi;

    .line 124
    .line 125
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    iget-object v5, v0, LX/F9K;->A0B:LX/Hsf;

    .line 130
    .line 131
    const-string v17, "serpLogger"

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    if-nez v5, :cond_0

    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_0
    const/4 v1, 0x5

    .line 141
    new-instance v4, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 142
    .line 143
    invoke-direct {v4, v0, v1}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    const/16 v20, 0x2

    .line 147
    .line 148
    new-instance v3, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;

    .line 149
    .line 150
    move/from16 v1, v20

    .line 151
    .line 152
    invoke-direct {v3, v0, v1}, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v26, LX/GPM;->A00:LX/GPM;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    .line 160
    move-result-object v32

    .line 161
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v33

    .line 165
    invoke-virtual {v0}, LX/F9K;->A09()LX/HmQ;

    .line 166
    .line 167
    .line 168
    move-result-object v30

    .line 169
    sget-object v31, LX/HIe;->A00:LX/HIe;

    .line 170
    .line 171
    new-instance v1, LX/HJM;

    .line 172
    .line 173
    move-object/from16 v23, v1

    .line 174
    .line 175
    move-object/from16 v24, v0

    .line 176
    .line 177
    move-object/from16 v25, v19

    .line 178
    .line 179
    move-object/from16 v27, v5

    .line 180
    .line 181
    move-object/from16 v28, v3

    .line 182
    .line 183
    move-object/from16 v29, v4

    .line 184
    .line 185
    invoke-direct/range {v23 .. v33}, LX/HJM;-><init>(LX/0l7;LX/GZL;LX/GPM;LX/Hsf;LX/HmO;LX/Hsz;LX/HmQ;LX/HmR;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, v0, LX/F9K;->A0F:LX/HJM;

    .line 189
    .line 190
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v0}, LX/F9K;->A01(LX/F9K;)LX/8ps;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, LX/8ps;->A0C:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    new-instance v24, Lcom/instagram/search/common/analytics/SearchContext;

    .line 205
    .line 206
    move-object/from16 v3, v24

    .line 207
    .line 208
    move-object v5, v1

    .line 209
    move-object v7, v2

    .line 210
    move-object v8, v2

    .line 211
    move-object v9, v2

    .line 212
    move-object v10, v2

    .line 213
    invoke-direct/range {v3 .. v10}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 217
    .line 218
    .line 219
    move-result-object v35

    .line 220
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v36

    .line 224
    invoke-static {v0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v37

    .line 228
    const/4 v1, 0x6

    .line 229
    new-instance v7, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;

    .line 230
    .line 231
    invoke-direct {v7, v0, v1}, Lcom/facebook/redex/IDxQProviderShape572S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x3

    .line 235
    new-instance v6, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;

    .line 236
    .line 237
    invoke-direct {v6, v0, v9}, Lcom/facebook/redex/IDxTProviderShape678S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, LX/F9K;->A00(LX/F9K;)LX/GW0;

    .line 241
    .line 242
    .line 243
    move-result-object v32

    .line 244
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v5, v1, LX/F9C;->A07:LX/GK3;

    .line 249
    .line 250
    if-eqz v5, :cond_35

    .line 251
    .line 252
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, LX/F9C;->A01()LX/DJg;

    .line 257
    .line 258
    .line 259
    move-result-object v33

    .line 260
    sget-object v22, LX/H2L;->A00:LX/H2L;

    .line 261
    .line 262
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v0}, LX/Emr;->A00(Landroidx/fragment/app/Fragment;)LX/7sQ;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v0, v1, v3}, LX/Emq;->A0W(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)LX/ATl;

    .line 271
    .line 272
    .line 273
    move-result-object v23

    .line 274
    iget-object v4, v0, LX/F9K;->A0B:LX/Hsf;

    .line 275
    .line 276
    if-nez v4, :cond_1

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v2

    .line 282
    :cond_1
    new-instance v3, LX/HIK;

    .line 283
    .line 284
    invoke-direct {v3, v0}, LX/HIK;-><init>(LX/F9K;)V

    .line 285
    .line 286
    .line 287
    sget-object v26, LX/HIG;->A00:LX/HIG;

    .line 288
    .line 289
    new-instance v1, LX/HJ2;

    .line 290
    .line 291
    move-object/from16 v25, v4

    .line 292
    .line 293
    move-object/from16 v27, v6

    .line 294
    .line 295
    move-object/from16 v28, v3

    .line 296
    .line 297
    move-object/from16 v29, v7

    .line 298
    .line 299
    move-object/from16 v31, v2

    .line 300
    .line 301
    move-object/from16 v34, v5

    .line 302
    .line 303
    move/from16 v38, v18

    .line 304
    .line 305
    move/from16 v39, v18

    .line 306
    .line 307
    move-object/from16 v21, v1

    .line 308
    .line 309
    invoke-direct/range {v21 .. v39}, LX/HJ2;-><init>(LX/Hkg;LX/ATl;Lcom/instagram/search/common/analytics/SearchContext;LX/Hsf;LX/HmM;LX/HmO;LX/HmP;LX/Hsz;LX/HmQ;LX/HqP;LX/GW0;LX/DJg;LX/GK3;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 310
    .line 311
    .line 312
    iput-object v1, v0, LX/F9K;->A0D:LX/HJ2;

    .line 313
    .line 314
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-static {v0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    const/4 v8, 0x1

    .line 327
    new-instance v3, LX/H2Q;

    .line 328
    .line 329
    move-object v5, v0

    .line 330
    invoke-direct/range {v3 .. v8}, LX/H2Q;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 331
    .line 332
    .line 333
    iput-object v3, v0, LX/F9K;->A07:LX/Hkk;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    new-instance v1, LX/H2Q;

    .line 348
    .line 349
    move-object v3, v1

    .line 350
    move/from16 v8, v18

    .line 351
    .line 352
    invoke-direct/range {v3 .. v8}, LX/H2Q;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    iput-object v1, v0, LX/F9K;->A06:LX/Hkk;

    .line 356
    .line 357
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    invoke-static {v0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    const/16 v3, 0x1fd

    .line 366
    .line 367
    new-instance v1, Lcom/instagram/model/keyword/Keyword;

    .line 368
    .line 369
    invoke-direct {v1, v4, v3}, Lcom/instagram/model/keyword/Keyword;-><init>(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    new-instance v3, LX/GYT;

    .line 384
    .line 385
    move-object v4, v0

    .line 386
    move-object v5, v1

    .line 387
    invoke-direct/range {v3 .. v8}, LX/GYT;-><init>(LX/0l7;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iput-object v3, v0, LX/F9K;->A0A:LX/GYT;

    .line 391
    .line 392
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v1, LX/FGT;

    .line 405
    .line 406
    invoke-direct {v1, v0, v3, v4, v5}, LX/FGT;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    iput-object v1, v0, LX/F9K;->A03:LX/FGT;

    .line 410
    .line 411
    new-instance v21, LX/9Fz;

    .line 412
    .line 413
    invoke-direct/range {v21 .. v21}, LX/9Fz;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LX/F9K;->A0B()LX/8h8;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v1, LX/9Lp;

    .line 421
    .line 422
    invoke-direct {v1, v3}, LX/9Lp;-><init>(LX/8h8;)V

    .line 423
    .line 424
    .line 425
    iput-object v1, v0, LX/F9K;->A0E:LX/9Lp;

    .line 426
    .line 427
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-static {v5}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-wide v3, 0x8108fe00001703L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v1, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    iput-boolean v1, v0, LX/F9K;->A0O:Z

    .line 445
    .line 446
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 451
    .line 452
    const-wide v4, 0x810f4400002772L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    iput-boolean v1, v0, LX/F9K;->A0P:Z

    .line 462
    .line 463
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 464
    .line 465
    .line 466
    move-result-object v6

    .line 467
    invoke-static {v6}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-wide v4, 0x820cd2000211e3L

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v1, v6, v4, v5}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    iput v1, v0, LX/F9K;->A00:I

    .line 481
    .line 482
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-wide v4, 0x810be300011f1aL

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    iput-boolean v1, v0, LX/F9K;->A0V:Z

    .line 496
    .line 497
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    const-wide v4, 0x810c9400032124L

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    iput-boolean v1, v0, LX/F9K;->A0M:Z

    .line 511
    .line 512
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const-wide v4, 0x810c9400042125L

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    iput-boolean v1, v0, LX/F9K;->A0N:Z

    .line 526
    .line 527
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    const-wide v4, 0x8110aa000129ccL

    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    iput-boolean v1, v0, LX/F9K;->A0K:Z

    .line 541
    .line 542
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    const-wide v4, 0x8110aa000229cdL

    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    invoke-static {v3, v1, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    iput-boolean v1, v0, LX/F9K;->A0J:Z

    .line 556
    .line 557
    iget-object v7, v0, LX/F9K;->A07:LX/Hkk;

    .line 558
    .line 559
    const-string v28, "videoPlayerManager"

    .line 560
    .line 561
    if-nez v7, :cond_2

    .line 562
    .line 563
    invoke-static/range {v28 .. v28}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v2

    .line 567
    :cond_2
    new-instance v5, LX/Fye;

    .line 568
    .line 569
    invoke-direct {v5, v0}, LX/Fye;-><init>(LX/F9K;)V

    .line 570
    .line 571
    .line 572
    new-instance v1, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;

    .line 573
    .line 574
    invoke-direct {v1, v0, v9}, Lcom/instagram/discovery/recyclerview/definition/delegate/IDxDDelegateShape143S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 575
    .line 576
    .line 577
    new-instance v27, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;

    .line 578
    .line 579
    move-object/from16 v4, v27

    .line 580
    .line 581
    invoke-direct {v4, v0, v9}, Lcom/facebook/redex/IDxVDelegateShape583S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 585
    .line 586
    .line 587
    move-result-object v35

    .line 588
    iget-object v4, v0, LX/F9K;->A06:LX/Hkk;

    .line 589
    .line 590
    const-string v10, "hcmVideoPlayerManager"

    .line 591
    .line 592
    if-nez v4, :cond_3

    .line 593
    .line 594
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v2

    .line 598
    :cond_3
    new-instance v8, LX/H4T;

    .line 599
    .line 600
    move-object/from16 v29, v8

    .line 601
    .line 602
    move-object/from16 v30, v0

    .line 603
    .line 604
    move-object/from16 v31, v27

    .line 605
    .line 606
    move-object/from16 v32, v4

    .line 607
    .line 608
    move-object/from16 v33, v0

    .line 609
    .line 610
    move-object/from16 v34, v5

    .line 611
    .line 612
    invoke-direct/range {v29 .. v35}, LX/H4T;-><init>(Landroidx/fragment/app/Fragment;LX/Bf2;LX/Hkk;LX/4u2;LX/Fye;Lcom/instagram/service/session/UserSession;)V

    .line 613
    .line 614
    .line 615
    new-instance v6, LX/GUh;

    .line 616
    .line 617
    invoke-direct {v6, v8}, LX/GUh;-><init>(LX/HtH;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 621
    .line 622
    .line 623
    move-result-object v11

    .line 624
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    iget-object v5, v0, LX/F9K;->A06:LX/Hkk;

    .line 629
    .line 630
    if-nez v5, :cond_4

    .line 631
    .line 632
    invoke-static {v10}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v2

    .line 636
    :cond_4
    check-cast v5, LX/H2Q;

    .line 637
    .line 638
    const/16 v26, 0x1

    .line 639
    .line 640
    new-instance v4, LX/GkO;

    .line 641
    .line 642
    move-object v10, v4

    .line 643
    move-object v12, v6

    .line 644
    move-object v13, v8

    .line 645
    move-object v14, v5

    .line 646
    invoke-direct/range {v10 .. v15}, LX/GkO;-><init>(Landroidx/fragment/app/Fragment;LX/GUh;LX/HtH;LX/H2Q;Lcom/instagram/service/session/UserSession;)V

    .line 647
    .line 648
    .line 649
    iput-object v4, v0, LX/F9K;->A02:LX/Hrp;

    .line 650
    .line 651
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 652
    .line 653
    .line 654
    move-result-object v38

    .line 655
    iget-object v10, v0, LX/F9K;->A0E:LX/9Lp;

    .line 656
    .line 657
    const-string v25, "dataSource"

    .line 658
    .line 659
    if-nez v10, :cond_5

    .line 660
    .line 661
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :cond_5
    invoke-static {v0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v39

    .line 669
    move-object/from16 v24, v0

    .line 670
    .line 671
    instance-of v12, v0, LX/FUO;

    .line 672
    .line 673
    if-nez v12, :cond_6

    .line 674
    .line 675
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 676
    .line 677
    .line 678
    move-result-object v11

    .line 679
    const-wide v4, 0x8108c900001612L

    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    invoke-static {v3, v11, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    const/16 v40, 0x0

    .line 689
    .line 690
    if-eqz v4, :cond_7

    .line 691
    .line 692
    :cond_6
    const/16 v40, 0x1

    .line 693
    .line 694
    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 695
    .line 696
    .line 697
    move-result-object v29

    .line 698
    new-instance v31, LX/7pJ;

    .line 699
    .line 700
    invoke-direct/range {v31 .. v31}, LX/7pJ;-><init>()V

    .line 701
    .line 702
    .line 703
    move-object/from16 v32, v21

    .line 704
    .line 705
    move-object/from16 v33, v1

    .line 706
    .line 707
    move-object/from16 v34, v10

    .line 708
    .line 709
    move-object/from16 v35, v27

    .line 710
    .line 711
    move-object/from16 v36, v7

    .line 712
    .line 713
    move-object/from16 v37, v0

    .line 714
    .line 715
    invoke-static/range {v29 .. v40}, LX/Fkh;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/EcA;LX/9Fz;LX/H2H;LX/Bqo;LX/Bf2;LX/Hkk;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)LX/JPp;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iget-object v5, v0, LX/F9K;->A0D:LX/HJ2;

    .line 720
    .line 721
    const-string v23, "delegate"

    .line 722
    .line 723
    if-nez v5, :cond_8

    .line 724
    .line 725
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v2

    .line 729
    :cond_8
    new-instance v4, LX/FHX;

    .line 730
    .line 731
    invoke-direct {v4, v5}, LX/FHX;-><init>(LX/HqQ;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 735
    .line 736
    .line 737
    iget-object v7, v0, LX/F9K;->A0W:LX/HuN;

    .line 738
    .line 739
    iget-object v5, v0, LX/F9K;->A0Y:LX/Hkm;

    .line 740
    .line 741
    new-instance v4, LX/FHq;

    .line 742
    .line 743
    invoke-direct {v4, v7, v5}, LX/FHq;-><init>(LX/HuN;LX/Hkm;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v0, LX/F9K;->A0Z:LX/HmY;

    .line 750
    .line 751
    invoke-static {v1, v4}, LX/FIY;->A00(LX/JPp;LX/HmY;)V

    .line 752
    .line 753
    .line 754
    new-instance v4, LX/FHN;

    .line 755
    .line 756
    invoke-direct {v4, v7}, LX/FHN;-><init>(LX/HoS;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 760
    .line 761
    .line 762
    iget-object v5, v0, LX/F9K;->A0b:LX/Hmx;

    .line 763
    .line 764
    new-instance v4, LX/FHW;

    .line 765
    .line 766
    invoke-direct {v4, v5}, LX/FHW;-><init>(LX/Hmx;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 770
    .line 771
    .line 772
    iget-object v10, v0, LX/F9K;->A0D:LX/HJ2;

    .line 773
    .line 774
    if-nez v10, :cond_9

    .line 775
    .line 776
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v2

    .line 780
    :cond_9
    iget-object v7, v0, LX/F9K;->A0F:LX/HJM;

    .line 781
    .line 782
    const-string v22, "viewpointDelegate"

    .line 783
    .line 784
    if-nez v7, :cond_a

    .line 785
    .line 786
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    throw v2

    .line 790
    :cond_a
    iget-boolean v5, v0, LX/F9K;->A0O:Z

    .line 791
    .line 792
    new-instance v4, LX/FIB;

    .line 793
    .line 794
    invoke-direct {v4, v0, v10, v7, v5}, LX/FIB;-><init>(Landroidx/fragment/app/Fragment;LX/HJ2;LX/Ht8;Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 801
    .line 802
    .line 803
    move-result-object v30

    .line 804
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 805
    .line 806
    .line 807
    move-result-object v34

    .line 808
    iget-object v11, v0, LX/F9K;->A0D:LX/HJ2;

    .line 809
    .line 810
    if-nez v11, :cond_b

    .line 811
    .line 812
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_b
    iget-object v10, v0, LX/F9K;->A0F:LX/HJM;

    .line 817
    .line 818
    if-nez v10, :cond_c

    .line 819
    .line 820
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v2

    .line 824
    :cond_c
    iget-boolean v4, v0, LX/F9K;->A0O:Z

    .line 825
    .line 826
    move/from16 v41, v4

    .line 827
    .line 828
    iget-boolean v15, v0, LX/F9K;->A0M:Z

    .line 829
    .line 830
    iget-boolean v14, v0, LX/F9K;->A0N:Z

    .line 831
    .line 832
    invoke-virtual {v0}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    const-string v7, "serp_users"

    .line 837
    .line 838
    invoke-static {v4, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    if-eqz v4, :cond_d

    .line 843
    .line 844
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 845
    .line 846
    .line 847
    move-result-object v13

    .line 848
    const-wide v4, 0x810dda0001247dL

    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    :goto_0
    invoke-static {v3, v13, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 854
    .line 855
    .line 856
    move-result v36

    .line 857
    :goto_1
    invoke-virtual {v0}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const-string v4, "serp_non_profiled"

    .line 862
    .line 863
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v45

    .line 867
    new-instance v4, LX/FIW;

    .line 868
    .line 869
    move-object/from16 v29, v4

    .line 870
    .line 871
    move-object/from16 v31, v0

    .line 872
    .line 873
    move-object/from16 v32, v11

    .line 874
    .line 875
    move-object/from16 v33, v10

    .line 876
    .line 877
    move-object/from16 v35, v2

    .line 878
    .line 879
    move/from16 v37, v26

    .line 880
    .line 881
    move/from16 v38, v18

    .line 882
    .line 883
    move/from16 v39, v18

    .line 884
    .line 885
    move/from16 v40, v26

    .line 886
    .line 887
    move/from16 v42, v15

    .line 888
    .line 889
    move/from16 v43, v18

    .line 890
    .line 891
    move/from16 v44, v14

    .line 892
    .line 893
    invoke-direct/range {v29 .. v45}, LX/FIW;-><init>(Landroid/app/Activity;LX/0l7;LX/Hv4;LX/Ht8;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZZZZZZ)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 900
    .line 901
    .line 902
    move-result-object v33

    .line 903
    iget-object v11, v0, LX/F9K;->A0D:LX/HJ2;

    .line 904
    .line 905
    if-nez v11, :cond_f

    .line 906
    .line 907
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v2

    .line 911
    :cond_d
    invoke-virtual {v0}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v5

    .line 915
    const-string v4, "serp_top"

    .line 916
    .line 917
    invoke-static {v5, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v4

    .line 921
    if-eqz v4, :cond_e

    .line 922
    .line 923
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    const-wide v4, 0x810dda0000247cL

    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    goto :goto_0

    .line 933
    :cond_e
    const/16 v36, 0x0

    .line 934
    .line 935
    goto :goto_1

    .line 936
    :cond_f
    iget-object v10, v0, LX/F9K;->A0F:LX/HJM;

    .line 937
    .line 938
    if-nez v10, :cond_10

    .line 939
    .line 940
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    throw v2

    .line 944
    :cond_10
    iget-boolean v5, v0, LX/F9K;->A0O:Z

    .line 945
    .line 946
    new-instance v4, LX/FIN;

    .line 947
    .line 948
    move-object/from16 v29, v4

    .line 949
    .line 950
    move-object/from16 v30, v0

    .line 951
    .line 952
    move-object/from16 v31, v11

    .line 953
    .line 954
    move-object/from16 v32, v10

    .line 955
    .line 956
    move/from16 v34, v18

    .line 957
    .line 958
    move/from16 v35, v18

    .line 959
    .line 960
    move/from16 v36, v5

    .line 961
    .line 962
    invoke-direct/range {v29 .. v36}, LX/FIN;-><init>(LX/0l7;LX/Hv1;LX/Ht8;Lcom/instagram/service/session/UserSession;IZZ)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 966
    .line 967
    .line 968
    iget-object v11, v0, LX/F9K;->A0D:LX/HJ2;

    .line 969
    .line 970
    if-nez v11, :cond_11

    .line 971
    .line 972
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v2

    .line 976
    :cond_11
    iget-object v10, v0, LX/F9K;->A0F:LX/HJM;

    .line 977
    .line 978
    if-nez v10, :cond_12

    .line 979
    .line 980
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v2

    .line 984
    :cond_12
    iget-boolean v5, v0, LX/F9K;->A0O:Z

    .line 985
    .line 986
    new-instance v4, LX/FIA;

    .line 987
    .line 988
    invoke-direct {v4, v0, v11, v10, v5}, LX/FIA;-><init>(LX/0l7;LX/Hv3;LX/Ht8;Z)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 992
    .line 993
    .line 994
    iget-object v11, v0, LX/F9K;->A0D:LX/HJ2;

    .line 995
    .line 996
    if-nez v11, :cond_13

    .line 997
    .line 998
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v2

    .line 1002
    :cond_13
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    const-wide v4, 0x8107d50000132bL

    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    invoke-static {v3, v10, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v33

    .line 1015
    iget-object v14, v0, LX/F9K;->A0F:LX/HJM;

    .line 1016
    .line 1017
    if-nez v14, :cond_14

    .line 1018
    .line 1019
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1020
    .line 1021
    .line 1022
    throw v2

    .line 1023
    :cond_14
    iget-boolean v13, v0, LX/F9K;->A0O:Z

    .line 1024
    .line 1025
    iget-boolean v10, v0, LX/F9K;->A0P:Z

    .line 1026
    .line 1027
    iget v5, v0, LX/F9K;->A00:I

    .line 1028
    .line 1029
    new-instance v4, LX/FIT;

    .line 1030
    .line 1031
    move-object/from16 v29, v4

    .line 1032
    .line 1033
    move-object/from16 v30, v11

    .line 1034
    .line 1035
    move-object/from16 v31, v14

    .line 1036
    .line 1037
    move/from16 v32, v5

    .line 1038
    .line 1039
    move/from16 v34, v13

    .line 1040
    .line 1041
    move/from16 v36, v18

    .line 1042
    .line 1043
    move/from16 v37, v10

    .line 1044
    .line 1045
    invoke-direct/range {v29 .. v37}, LX/FIT;-><init>(LX/Hv0;LX/Ht8;IZZZZZ)V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v33

    .line 1055
    iget-object v14, v0, LX/F9K;->A0D:LX/HJ2;

    .line 1056
    .line 1057
    if-nez v14, :cond_15

    .line 1058
    .line 1059
    invoke-static/range {v23 .. v23}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v2

    .line 1063
    :cond_15
    iget-object v13, v0, LX/F9K;->A0F:LX/HJM;

    .line 1064
    .line 1065
    if-nez v13, :cond_16

    .line 1066
    .line 1067
    invoke-static/range {v22 .. v22}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v2

    .line 1071
    :cond_16
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    iget-boolean v15, v4, LX/F9C;->A0J:Z

    .line 1076
    .line 1077
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget-boolean v11, v4, LX/F9C;->A0I:Z

    .line 1082
    .line 1083
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    iget-boolean v10, v4, LX/F9C;->A0K:Z

    .line 1088
    .line 1089
    iget-boolean v5, v0, LX/F9K;->A0O:Z

    .line 1090
    .line 1091
    new-instance v4, LX/FIS;

    .line 1092
    .line 1093
    move-object/from16 v29, v4

    .line 1094
    .line 1095
    move-object/from16 v30, v14

    .line 1096
    .line 1097
    move-object/from16 v31, v2

    .line 1098
    .line 1099
    move-object/from16 v32, v13

    .line 1100
    .line 1101
    move/from16 v34, v15

    .line 1102
    .line 1103
    move/from16 v35, v11

    .line 1104
    .line 1105
    move/from16 v36, v10

    .line 1106
    .line 1107
    move/from16 v37, v5

    .line 1108
    .line 1109
    invoke-direct/range {v29 .. v37}, LX/FIS;-><init>(LX/Hrw;LX/HmV;LX/Ht8;Lcom/instagram/service/session/UserSession;ZZZZ)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v4, LX/1oI;

    .line 1116
    .line 1117
    invoke-direct {v4}, LX/1oI;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v10, v0, LX/F9K;->A0a:LX/GUc;

    .line 1124
    .line 1125
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v34

    .line 1129
    iget-object v5, v0, LX/F9K;->A0X:LX/Hkm;

    .line 1130
    .line 1131
    iget-object v8, v8, LX/H4T;->A00:LX/8hv;

    .line 1132
    .line 1133
    iget-boolean v4, v0, LX/F9K;->A0K:Z

    .line 1134
    .line 1135
    const/16 v11, 0x26

    .line 1136
    .line 1137
    invoke-static {v6, v11}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v35

    .line 1141
    new-instance v6, LX/FIJ;

    .line 1142
    .line 1143
    move-object/from16 v29, v6

    .line 1144
    .line 1145
    move-object/from16 v30, v0

    .line 1146
    .line 1147
    move-object/from16 v31, v8

    .line 1148
    .line 1149
    move-object/from16 v32, v5

    .line 1150
    .line 1151
    move-object/from16 v33, v10

    .line 1152
    .line 1153
    move/from16 v36, v4

    .line 1154
    .line 1155
    invoke-direct/range {v29 .. v36}, LX/FIJ;-><init>(LX/0l7;LX/8hv;LX/Hkm;LX/GUc;Lcom/instagram/service/session/UserSession;LX/0Yl;Z)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1, v6}, LX/JPp;->A01(LX/75z;)V

    .line 1159
    .line 1160
    .line 1161
    iget-boolean v6, v0, LX/F9K;->A0O:Z

    .line 1162
    .line 1163
    iget v5, v0, LX/F9K;->A00:I

    .line 1164
    .line 1165
    new-instance v4, LX/FHj;

    .line 1166
    .line 1167
    invoke-direct {v4, v6, v5}, LX/FHj;-><init>(ZI)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v1, v4}, LX/JPp;->A01(LX/75z;)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v34

    .line 1177
    iget-object v10, v0, LX/F9K;->A0E:LX/9Lp;

    .line 1178
    .line 1179
    if-nez v10, :cond_17

    .line 1180
    .line 1181
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    throw v2

    .line 1185
    :cond_17
    iget-object v8, v0, LX/F9K;->A0A:LX/GYT;

    .line 1186
    .line 1187
    if-nez v8, :cond_18

    .line 1188
    .line 1189
    const-string v0, "keywordRefinementItemLogger"

    .line 1190
    .line 1191
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    throw v2

    .line 1195
    :cond_18
    const/16 v4, 0x10

    .line 1196
    .line 1197
    new-instance v6, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 1198
    .line 1199
    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v5, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;

    .line 1203
    .line 1204
    move/from16 v4, v18

    .line 1205
    .line 1206
    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/IDxRImplShape200S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;

    .line 1210
    .line 1211
    invoke-direct {v4, v0, v9}, Lkotlin/jvm/internal/KtLambdaShape174S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0}, LX/F9K;->A02(LX/F9K;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v35

    .line 1218
    move-object/from16 v29, v0

    .line 1219
    .line 1220
    move-object/from16 v30, v1

    .line 1221
    .line 1222
    move-object/from16 v31, v10

    .line 1223
    .line 1224
    move-object/from16 v32, v27

    .line 1225
    .line 1226
    move-object/from16 v33, v8

    .line 1227
    .line 1228
    move-object/from16 v36, v6

    .line 1229
    .line 1230
    move-object/from16 v37, v5

    .line 1231
    .line 1232
    move-object/from16 v38, v4

    .line 1233
    .line 1234
    invoke-static/range {v29 .. v38}, LX/FpY;->A00(LX/0l7;LX/JPp;LX/Bqo;LX/Bf2;LX/GYT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;LX/0Yl;LX/0Xs;LX/0Xs;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v6

    .line 1241
    const-wide v4, 0x8106a000060f4cL

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    invoke-static {v3, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v37

    .line 1250
    if-eqz v37, :cond_19

    .line 1251
    .line 1252
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const-wide v4, 0x2081082d00071419L    # 4.06495957845454E-152

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v3, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v4

    .line 1265
    if-eqz v4, :cond_1c

    .line 1266
    .line 1267
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v4

    .line 1271
    new-instance v9, LX/E8J;

    .line 1272
    .line 1273
    invoke-direct {v9, v2, v4}, LX/E8J;-><init>(LX/DQn;Lcom/instagram/service/session/UserSession;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    new-instance v8, LX/Cb3;

    .line 1281
    .line 1282
    invoke-direct {v8, v4}, LX/Cb3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_2
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    invoke-static {v4}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    invoke-virtual {v0}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v5

    .line 1297
    sget-object v4, LX/Gys;->A0F:Ljava/lang/Integer;

    .line 1298
    .line 1299
    invoke-static {v4}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6, v8, v9, v5}, LX/Gys;->A05(LX/DLS;LX/Hlp;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_19
    if-eqz v12, :cond_1a

    .line 1306
    .line 1307
    move-object/from16 v4, v24

    .line 1308
    .line 1309
    check-cast v4, LX/FUO;

    .line 1310
    .line 1311
    iget-object v6, v4, LX/FUO;->A01:LX/FdV;

    .line 1312
    .line 1313
    if-eqz v6, :cond_1b

    .line 1314
    .line 1315
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    new-instance v9, LX/ACN;

    .line 1320
    .line 1321
    move-object/from16 v4, v19

    .line 1322
    .line 1323
    invoke-direct {v9, v4, v5}, LX/ACN;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;)V

    .line 1324
    .line 1325
    .line 1326
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v30

    .line 1330
    iget-object v5, v0, LX/F9K;->A0k:LX/BoB;

    .line 1331
    .line 1332
    iget-object v4, v0, LX/F9K;->A0E:LX/9Lp;

    .line 1333
    .line 1334
    if-nez v4, :cond_1d

    .line 1335
    .line 1336
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v2

    .line 1340
    :cond_1a
    const/4 v6, 0x0

    .line 1341
    :cond_1b
    move-object v9, v2

    .line 1342
    goto :goto_3

    .line 1343
    :cond_1c
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1344
    .line 1345
    .line 1346
    new-instance v9, LX/H9F;

    .line 1347
    .line 1348
    invoke-direct {v9}, LX/H9F;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1352
    .line 1353
    .line 1354
    new-instance v8, LX/FQm;

    .line 1355
    .line 1356
    invoke-direct {v8}, LX/FQm;-><init>()V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_2

    .line 1360
    :cond_1d
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v35

    .line 1364
    new-instance v8, LX/H4U;

    .line 1365
    .line 1366
    move-object/from16 v29, v8

    .line 1367
    .line 1368
    move-object/from16 v31, v0

    .line 1369
    .line 1370
    move-object/from16 v32, v1

    .line 1371
    .line 1372
    move-object/from16 v33, v4

    .line 1373
    .line 1374
    move-object/from16 v34, v9

    .line 1375
    .line 1376
    move-object/from16 v36, v5

    .line 1377
    .line 1378
    invoke-direct/range {v29 .. v37}, LX/H4U;-><init>(Landroid/content/Context;LX/0l7;LX/JPp;LX/BBB;LX/ACN;Lcom/instagram/service/session/UserSession;LX/BoB;Z)V

    .line 1379
    .line 1380
    .line 1381
    const/4 v1, 0x1

    .line 1382
    if-eqz v6, :cond_1e

    .line 1383
    .line 1384
    new-instance v4, LX/FN0;

    .line 1385
    .line 1386
    invoke-direct {v4, v6}, LX/FN0;-><init>(LX/FdV;)V

    .line 1387
    .line 1388
    .line 1389
    filled-new-array {v4}, [LX/FIq;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v5

    .line 1393
    :goto_4
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    new-instance v6, LX/GJu;

    .line 1398
    .line 1399
    invoke-direct {v6, v4}, LX/GJu;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v4, LX/H28;->A00:LX/H28;

    .line 1403
    .line 1404
    invoke-virtual {v6, v4}, LX/GJu;->A02(LX/Hkc;)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v8, v6, LX/GJu;->A04:LX/H4U;

    .line 1408
    .line 1409
    iget-object v4, v0, LX/F9K;->A0E:LX/9Lp;

    .line 1410
    .line 1411
    if-nez v4, :cond_1f

    .line 1412
    .line 1413
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    throw v2

    .line 1417
    :cond_1e
    move-object v5, v2

    .line 1418
    goto :goto_4

    .line 1419
    :cond_1f
    iput-object v4, v6, LX/GJu;->A06:LX/BBB;

    .line 1420
    .line 1421
    iget-object v4, v0, LX/F9K;->A07:LX/Hkk;

    .line 1422
    .line 1423
    if-nez v4, :cond_20

    .line 1424
    .line 1425
    invoke-static/range {v28 .. v28}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    throw v2

    .line 1429
    :cond_20
    iput-object v4, v6, LX/GJu;->A08:LX/Hkk;

    .line 1430
    .line 1431
    iput-object v0, v6, LX/GJu;->A02:LX/EqB;

    .line 1432
    .line 1433
    iget-object v4, v0, LX/F9K;->A0c:LX/Abp;

    .line 1434
    .line 1435
    invoke-static {v4}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    iput-object v4, v6, LX/GJu;->A09:LX/Abp;

    .line 1439
    .line 1440
    move/from16 v4, v18

    .line 1441
    .line 1442
    iput-boolean v4, v6, LX/GJu;->A0D:Z

    .line 1443
    .line 1444
    move-object/from16 v4, v19

    .line 1445
    .line 1446
    invoke-virtual {v6, v4}, LX/GJu;->A00(LX/GZL;)V

    .line 1447
    .line 1448
    .line 1449
    const v4, 0x7f070061

    .line 1450
    .line 1451
    .line 1452
    iput v4, v6, LX/GJu;->A01:I

    .line 1453
    .line 1454
    iput-object v5, v6, LX/GJu;->A0F:[LX/FIq;

    .line 1455
    .line 1456
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v8

    .line 1460
    const-wide v4, 0x81040f00010886L

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v4

    .line 1469
    iput-boolean v4, v6, LX/GJu;->A0C:Z

    .line 1470
    .line 1471
    new-instance v4, LX/H2D;

    .line 1472
    .line 1473
    invoke-direct {v4, v0}, LX/H2D;-><init>(LX/F9K;)V

    .line 1474
    .line 1475
    .line 1476
    iput-object v4, v6, LX/GJu;->A07:LX/Hke;

    .line 1477
    .line 1478
    invoke-virtual {v0}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-static {v4, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    if-eqz v4, :cond_21

    .line 1487
    .line 1488
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    const-wide v4, 0x810c0000001f6bL

    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    invoke-static {v3, v7, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v4

    .line 1501
    if-eqz v4, :cond_21

    .line 1502
    .line 1503
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v7

    .line 1507
    const-wide v4, 0x820c0000011158L

    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    invoke-static {v3, v7, v4, v5}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 1513
    .line 1514
    .line 1515
    move-result v4

    .line 1516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    :goto_5
    iput-object v4, v6, LX/GJu;->A0A:Ljava/lang/Integer;

    .line 1521
    .line 1522
    iget-boolean v4, v0, LX/F9K;->A0V:Z

    .line 1523
    .line 1524
    iput-boolean v4, v6, LX/GJu;->A0E:Z

    .line 1525
    .line 1526
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v7

    .line 1530
    const-wide v4, 0x840c8000000108L

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-static {v3, v7, v4, v5}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v4

    .line 1539
    iput-wide v4, v6, LX/GJu;->A00:D

    .line 1540
    .line 1541
    new-instance v4, LX/GVz;

    .line 1542
    .line 1543
    invoke-direct {v4, v6}, LX/GVz;-><init>(LX/GJu;)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v4, v0, LX/F9K;->A05:LX/GVz;

    .line 1547
    .line 1548
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    const-wide v4, 0x810ea900002623L

    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    invoke-static {v3, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1558
    .line 1559
    .line 1560
    move-result v4

    .line 1561
    if-eqz v4, :cond_24

    .line 1562
    .line 1563
    new-instance v11, LX/BHx;

    .line 1564
    .line 1565
    invoke-direct {v11}, LX/BHx;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    iput-object v11, v0, LX/F9K;->A04:LX/BHx;

    .line 1569
    .line 1570
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    iget-object v10, v0, LX/F9K;->A0E:LX/9Lp;

    .line 1575
    .line 1576
    if-nez v10, :cond_22

    .line 1577
    .line 1578
    invoke-static/range {v25 .. v25}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    throw v2

    .line 1582
    :cond_21
    const/4 v4, 0x0

    .line 1583
    goto :goto_5

    .line 1584
    :cond_22
    sget-object v12, LX/FVR;->A00:LX/FVR;

    .line 1585
    .line 1586
    sget-object v6, LX/A5t;->A01:Ljava/util/Set;

    .line 1587
    .line 1588
    invoke-interface {v6, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v4

    .line 1592
    if-nez v4, :cond_23

    .line 1593
    .line 1594
    new-instance v5, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;

    .line 1595
    .line 1596
    move/from16 v4, v20

    .line 1597
    .line 1598
    invoke-direct {v5, v4}, Lcom/facebook/redex/IDxPCreatorShape139S0000000_3_I2;-><init>(I)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v5, v12}, LX/B1z;->A01(LX/BlR;LX/A3Z;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    :cond_23
    invoke-static {v8}, LX/B1z;->A00(Lcom/instagram/service/session/UserSession;)LX/B1z;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v12}, LX/B1z;->A06(LX/A3Z;)LX/Ajy;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v9

    .line 1618
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v7, LX/BI7;

    .line 1622
    .line 1623
    invoke-direct {v7, v10, v8}, LX/BI7;-><init>(LX/9Lp;Lcom/instagram/service/session/UserSession;)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v6, LX/BHV;->A00:LX/BHV;

    .line 1627
    .line 1628
    invoke-virtual {v4, v12}, LX/B1z;->A03(LX/A3Z;)LX/Aeu;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v28

    .line 1632
    new-instance v12, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;

    .line 1633
    .line 1634
    invoke-direct {v12, v8, v1}, Lcom/facebook/redex/IDxDMapperShape576S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 1635
    .line 1636
    .line 1637
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v13

    .line 1641
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v5

    .line 1645
    const-string v4, "explore_popular"

    .line 1646
    .line 1647
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_25

    .line 1652
    .line 1653
    sget-object v5, LX/9gH;->A0D:LX/9gH;

    .line 1654
    .line 1655
    :goto_6
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1656
    .line 1657
    .line 1658
    new-instance v4, LX/9b9;

    .line 1659
    .line 1660
    move-object/from16 v27, v4

    .line 1661
    .line 1662
    move-object/from16 v29, v0

    .line 1663
    .line 1664
    move-object/from16 v30, v8

    .line 1665
    .line 1666
    move-object/from16 v31, v12

    .line 1667
    .line 1668
    move-object/from16 v32, v13

    .line 1669
    .line 1670
    invoke-direct/range {v27 .. v32}, LX/9b9;-><init>(LX/Aeu;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bph;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v8, v12, v5, v4, v13}, LX/A3e;->A00(Lcom/instagram/service/session/UserSession;LX/Bph;LX/9gH;LX/Brn;Ljava/lang/String;)LX/Brn;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v13

    .line 1677
    new-instance v12, LX/BIG;

    .line 1678
    .line 1679
    invoke-direct {v12, v10, v8}, LX/BIG;-><init>(LX/9Lp;Lcom/instagram/service/session/UserSession;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v4, LX/8ph;->A05:LX/8ph;

    .line 1683
    .line 1684
    new-instance v10, LX/Aew;

    .line 1685
    .line 1686
    invoke-direct {v10, v4}, LX/Aew;-><init>(LX/8ph;)V

    .line 1687
    .line 1688
    .line 1689
    iput-object v9, v10, LX/Aew;->A0J:LX/Ajy;

    .line 1690
    .line 1691
    iput-object v7, v10, LX/Aew;->A0F:LX/Bok;

    .line 1692
    .line 1693
    iput-object v11, v10, LX/Aew;->A0E:LX/Boh;

    .line 1694
    .line 1695
    new-instance v4, LX/9bU;

    .line 1696
    .line 1697
    invoke-direct {v4, v8, v6, v9}, LX/9bU;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Ajy;)V

    .line 1698
    .line 1699
    .line 1700
    iput-object v4, v10, LX/Aew;->A0L:LX/Brp;

    .line 1701
    .line 1702
    iput-object v13, v10, LX/Aew;->A0I:LX/Brn;

    .line 1703
    .line 1704
    iput-object v6, v10, LX/Aew;->A0C:LX/BpT;

    .line 1705
    .line 1706
    const-wide v4, 0x8105a900060c8bL

    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    invoke-static {v3, v8, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v4

    .line 1715
    iput-boolean v4, v10, LX/Aew;->A0f:Z

    .line 1716
    .line 1717
    sget-object v33, LX/A5t;->A00:LX/BjK;

    .line 1718
    .line 1719
    new-instance v4, LX/9az;

    .line 1720
    .line 1721
    move-object/from16 v31, v13

    .line 1722
    .line 1723
    move-object/from16 v32, v9

    .line 1724
    .line 1725
    move-object/from16 v27, v4

    .line 1726
    .line 1727
    move-object/from16 v28, v8

    .line 1728
    .line 1729
    move-object/from16 v29, v6

    .line 1730
    .line 1731
    move-object/from16 v30, v7

    .line 1732
    .line 1733
    invoke-direct/range {v27 .. v33}, LX/9az;-><init>(Lcom/instagram/service/session/UserSession;LX/BpT;LX/Bok;LX/BlU;LX/Ajy;LX/BjK;)V

    .line 1734
    .line 1735
    .line 1736
    iput-object v4, v10, LX/Aew;->A0H:LX/BlV;

    .line 1737
    .line 1738
    iput-object v12, v10, LX/Aew;->A0G:LX/BjC;

    .line 1739
    .line 1740
    new-instance v4, LX/HKv;

    .line 1741
    .line 1742
    invoke-direct {v4}, LX/HKv;-><init>()V

    .line 1743
    .line 1744
    .line 1745
    iput-object v4, v10, LX/Aew;->A0N:LX/Blb;

    .line 1746
    .line 1747
    iput-object v8, v10, LX/Aew;->A06:Lcom/instagram/service/session/UserSession;

    .line 1748
    .line 1749
    invoke-virtual {v10}, LX/Aew;->A01()LX/BHv;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    iput-object v4, v0, LX/F9K;->A0S:LX/BHv;

    .line 1754
    .line 1755
    :cond_24
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v9

    .line 1759
    invoke-static {v0}, LX/F9K;->A03(LX/F9K;)Ljava/lang/String;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v10

    .line 1763
    new-instance v5, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;

    .line 1764
    .line 1765
    move/from16 v4, v20

    .line 1766
    .line 1767
    invoke-direct {v5, v0, v4}, Lcom/facebook/redex/IDxEProviderShape761S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v4, LX/A9T;

    .line 1771
    .line 1772
    invoke-direct {v4, v0}, LX/A9T;-><init>(LX/F9K;)V

    .line 1773
    .line 1774
    .line 1775
    new-instance v13, LX/Ahc;

    .line 1776
    .line 1777
    move-object v6, v0

    .line 1778
    move-object v7, v5

    .line 1779
    move-object v8, v4

    .line 1780
    move-object v5, v13

    .line 1781
    invoke-direct/range {v5 .. v10}, LX/Ahc;-><init>(LX/0l7;LX/Hkl;LX/A9T;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v15

    .line 1788
    iget-object v4, v0, LX/F9K;->A05:LX/GVz;

    .line 1789
    .line 1790
    const-string v8, "grid"

    .line 1791
    .line 1792
    if-nez v4, :cond_27

    .line 1793
    .line 1794
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v2

    .line 1798
    :cond_25
    const-string v4, "serp_top"

    .line 1799
    .line 1800
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    if-eqz v4, :cond_26

    .line 1805
    .line 1806
    sget-object v5, LX/9gH;->A29:LX/9gH;

    .line 1807
    .line 1808
    goto/16 :goto_6

    .line 1809
    .line 1810
    :cond_26
    const-string v4, "grid logger is used by other surface: "

    .line 1811
    .line 1812
    invoke-static {v4, v5}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v5

    .line 1816
    const-string v4, "grid_sponsored_content_logger_factory"

    .line 1817
    .line 1818
    invoke-static {v4, v5}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v5, LX/9gH;->A2E:LX/9gH;

    .line 1822
    .line 1823
    goto/16 :goto_6

    .line 1824
    .line 1825
    :cond_27
    iget-object v6, v4, LX/GVz;->A0B:LX/Hrp;

    .line 1826
    .line 1827
    iget-object v5, v0, LX/F9K;->A01:LX/0nT;

    .line 1828
    .line 1829
    const-string v7, "typedLogger"

    .line 1830
    .line 1831
    if-nez v5, :cond_28

    .line 1832
    .line 1833
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v2

    .line 1837
    :cond_28
    new-instance v4, LX/GGo;

    .line 1838
    .line 1839
    move-object v9, v4

    .line 1840
    move-object v10, v5

    .line 1841
    move-object/from16 v11, v19

    .line 1842
    .line 1843
    move-object v12, v6

    .line 1844
    move-object v14, v0

    .line 1845
    invoke-direct/range {v9 .. v15}, LX/GGo;-><init>(LX/0nT;LX/GZL;LX/Hrp;LX/Ahc;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1846
    .line 1847
    .line 1848
    iput-object v4, v0, LX/F9K;->A0G:LX/GGo;

    .line 1849
    .line 1850
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v15

    .line 1854
    iget-object v6, v0, LX/F9K;->A02:LX/Hrp;

    .line 1855
    .line 1856
    if-nez v6, :cond_29

    .line 1857
    .line 1858
    const-string v0, "hcmAutoplayViewpointController"

    .line 1859
    .line 1860
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v2

    .line 1864
    :cond_29
    iget-object v5, v0, LX/F9K;->A01:LX/0nT;

    .line 1865
    .line 1866
    if-nez v5, :cond_2a

    .line 1867
    .line 1868
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v2

    .line 1872
    :cond_2a
    new-instance v4, LX/GGo;

    .line 1873
    .line 1874
    move-object v9, v4

    .line 1875
    move-object v10, v5

    .line 1876
    move-object v12, v6

    .line 1877
    invoke-direct/range {v9 .. v15}, LX/GGo;-><init>(LX/0nT;LX/GZL;LX/Hrp;LX/Ahc;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 1878
    .line 1879
    .line 1880
    iput-object v4, v0, LX/F9K;->A0H:LX/GGo;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v28

    .line 1886
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 1887
    .line 1888
    if-eqz v6, :cond_34

    .line 1889
    .line 1890
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v34

    .line 1894
    iget-object v4, v0, LX/F9K;->A05:LX/GVz;

    .line 1895
    .line 1896
    if-nez v4, :cond_2b

    .line 1897
    .line 1898
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    throw v2

    .line 1902
    :cond_2b
    iget-object v4, v4, LX/GVz;->A0D:LX/H4U;

    .line 1903
    .line 1904
    new-instance v5, LX/9GL;

    .line 1905
    .line 1906
    move-object/from16 v27, v5

    .line 1907
    .line 1908
    move-object/from16 v29, v0

    .line 1909
    .line 1910
    move-object/from16 v30, v6

    .line 1911
    .line 1912
    move-object/from16 v31, v2

    .line 1913
    .line 1914
    move-object/from16 v32, v0

    .line 1915
    .line 1916
    move-object/from16 v33, v4

    .line 1917
    .line 1918
    move-object/from16 v35, v2

    .line 1919
    .line 1920
    move/from16 v36, v18

    .line 1921
    .line 1922
    move/from16 v37, v1

    .line 1923
    .line 1924
    invoke-direct/range {v27 .. v37}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 1925
    .line 1926
    .line 1927
    iput-object v5, v0, LX/F9K;->A08:LX/8eO;

    .line 1928
    .line 1929
    iget-object v4, v0, LX/F9K;->A0j:LX/BkI;

    .line 1930
    .line 1931
    invoke-virtual {v5, v4}, LX/9GL;->A06(LX/BkI;)V

    .line 1932
    .line 1933
    .line 1934
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v7

    .line 1938
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    new-instance v6, LX/FPl;

    .line 1943
    .line 1944
    move/from16 v4, v18

    .line 1945
    .line 1946
    invoke-direct {v6, v7, v5, v2, v4}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 1947
    .line 1948
    .line 1949
    iput-object v6, v0, LX/F9K;->A0Q:LX/FPl;

    .line 1950
    .line 1951
    iget-object v5, v0, LX/F9K;->A05:LX/GVz;

    .line 1952
    .line 1953
    if-nez v5, :cond_2c

    .line 1954
    .line 1955
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    throw v2

    .line 1959
    :cond_2c
    filled-new-array {v6}, [LX/6oW;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v4

    .line 1963
    invoke-virtual {v5, v4}, LX/GVz;->A06([LX/6oW;)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v5, LX/GWE;

    .line 1967
    .line 1968
    invoke-direct {v5}, LX/GWE;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v4, v21

    .line 1972
    .line 1973
    invoke-virtual {v5, v4}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v4, v0, LX/F9K;->A08:LX/8eO;

    .line 1977
    .line 1978
    if-nez v4, :cond_2d

    .line 1979
    .line 1980
    const-string v0, "previewMediaController"

    .line 1981
    .line 1982
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1983
    .line 1984
    .line 1985
    throw v2

    .line 1986
    :cond_2d
    invoke-virtual {v5, v4}, LX/GWE;->A0D(LX/Hsi;)V

    .line 1987
    .line 1988
    .line 1989
    iget-object v4, v0, LX/F9K;->A03:LX/FGT;

    .line 1990
    .line 1991
    if-nez v4, :cond_2e

    .line 1992
    .line 1993
    const-string v0, "clipsUnitController"

    .line 1994
    .line 1995
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1996
    .line 1997
    .line 1998
    throw v2

    .line 1999
    :cond_2e
    invoke-virtual {v5, v4}, LX/GWE;->A0D(LX/Hsi;)V

    .line 2000
    .line 2001
    .line 2002
    iget-object v4, v0, LX/F9K;->A05:LX/GVz;

    .line 2003
    .line 2004
    if-nez v4, :cond_2f

    .line 2005
    .line 2006
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2007
    .line 2008
    .line 2009
    throw v2

    .line 2010
    :cond_2f
    invoke-virtual {v0, v5}, LX/EqB;->registerLifecycleListenerSet(LX/GWE;)V

    .line 2011
    .line 2012
    .line 2013
    iget-object v4, v0, LX/F9K;->A0e:LX/0Pj;

    .line 2014
    .line 2015
    invoke-static {v4}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 2016
    .line 2017
    .line 2018
    move-result v4

    .line 2019
    if-nez v4, :cond_31

    .line 2020
    .line 2021
    iget-object v4, v0, LX/F9K;->A0B:LX/Hsf;

    .line 2022
    .line 2023
    if-nez v4, :cond_30

    .line 2024
    .line 2025
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    throw v2

    .line 2029
    :cond_30
    invoke-interface {v4}, LX/Hsf;->Bdy()V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v4

    .line 2036
    iget-boolean v4, v4, LX/F9C;->A0N:Z

    .line 2037
    .line 2038
    if-eqz v4, :cond_31

    .line 2039
    .line 2040
    invoke-static {v0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v21

    .line 2044
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v20

    .line 2048
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    iget-object v7, v4, LX/F9C;->A0B:Ljava/lang/String;

    .line 2053
    .line 2054
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    iget-object v6, v4, LX/F9C;->A0C:Ljava/lang/String;

    .line 2059
    .line 2060
    invoke-virtual {v0}, LX/F9K;->A0A()LX/F9C;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v4

    .line 2064
    iget-object v5, v4, LX/F9C;->A0D:Ljava/lang/String;

    .line 2065
    .line 2066
    new-instance v4, LX/HI2;

    .line 2067
    .line 2068
    move-object/from16 v17, v4

    .line 2069
    .line 2070
    move-object/from16 v18, v0

    .line 2071
    .line 2072
    move-object/from16 v19, v2

    .line 2073
    .line 2074
    move-object/from16 v22, v2

    .line 2075
    .line 2076
    move-object/from16 v23, v7

    .line 2077
    .line 2078
    move-object/from16 v24, v6

    .line 2079
    .line 2080
    move-object/from16 v25, v5

    .line 2081
    .line 2082
    invoke-direct/range {v17 .. v25}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    iput-object v4, v0, LX/F9K;->A0R:LX/Hsf;

    .line 2086
    .line 2087
    invoke-interface {v4}, LX/Hsf;->Bdy()V

    .line 2088
    .line 2089
    .line 2090
    :cond_31
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v5

    .line 2094
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v4

    .line 2098
    instance-of v2, v5, LX/0l7;

    .line 2099
    .line 2100
    if-nez v2, :cond_32

    .line 2101
    .line 2102
    move-object v5, v0

    .line 2103
    :cond_32
    check-cast v5, LX/0l7;

    .line 2104
    .line 2105
    new-instance v2, LX/GUi;

    .line 2106
    .line 2107
    invoke-direct {v2, v5, v4}, LX/GUi;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 2108
    .line 2109
    .line 2110
    iput-object v2, v0, LX/F9K;->A09:LX/GUi;

    .line 2111
    .line 2112
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    const-wide v4, 0x208108aa000015baL    # 4.065414799057805E-152

    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    invoke-static {v3, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2122
    .line 2123
    .line 2124
    move-result v2

    .line 2125
    iput-boolean v2, v0, LX/F9K;->A0L:Z

    .line 2126
    .line 2127
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    const-wide v4, 0x8108d200001628L

    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    invoke-static {v3, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 2137
    .line 2138
    .line 2139
    move-result v2

    .line 2140
    iput-boolean v2, v0, LX/F9K;->A0U:Z

    .line 2141
    .line 2142
    invoke-virtual {v0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2

    .line 2146
    const-wide v4, 0x820c550003119fL

    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    invoke-static {v3, v2, v4, v5}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    if-nez v2, :cond_33

    .line 2156
    .line 2157
    const/4 v1, 0x0

    .line 2158
    :cond_33
    iput-boolean v1, v0, LX/F9K;->A0T:Z

    .line 2159
    .line 2160
    move-object/from16 v1, p1

    .line 2161
    .line 2162
    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2163
    .line 2164
    .line 2165
    const v1, -0x6537cd67

    .line 2166
    .line 2167
    .line 2168
    move/from16 v0, v16

    .line 2169
    .line 2170
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 2171
    .line 2172
    .line 2173
    return-void

    .line 2174
    :cond_34
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    const v1, 0x4b53ba4e    # 1.387579E7f

    .line 2179
    .line 2180
    .line 2181
    move/from16 v0, v16

    .line 2182
    .line 2183
    invoke-static {v1, v0}, LX/0pH;->A09(II)V

    .line 2184
    .line 2185
    .line 2186
    throw v2

    .line 2187
    :cond_35
    const-string v0, "hideSuggestionController"

    .line 2188
    .line 2189
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x2dd62f1c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/F9K;->A0F:LX/HJM;

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    const-string v0, "viewpointDelegate"

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, v0, LX/F9C;->A03:J

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    iput-wide v3, v0, LX/F9C;->A03:J

    .line 31
    .line 32
    iget-object v0, v5, LX/HJM;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/F9K;->A05:LX/GVz;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "grid"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const v0, 0x7f0c083c

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, v0, v6}, LX/0wq;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v0, 0x3b62340b

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v7}, LX/0pH;->A09(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onDestroy()V
    .locals 5

    .line 0
    const v0, -0x5883e7bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-class v1, LX/AyC;

    .line 16
    .line 17
    iget-object v0, p0, LX/F9K;->A0g:LX/4oN;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, LX/Ay7;

    .line 23
    .line 24
    iget-object v0, p0, LX/F9K;->A0h:LX/4oN;

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v1, LX/Gu2;

    .line 30
    .line 31
    iget-object v0, p0, LX/F9K;->A0i:LX/4oN;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-class v1, LX/45A;

    .line 37
    .line 38
    iget-object v0, p0, LX/F9K;->A0f:LX/4oN;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 48
    .line 49
    const-wide v0, 0x8106a000060f4cL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/Gys;->A00(Lcom/instagram/service/session/UserSession;)LX/Gys;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, LX/F9K;->getModuleName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v1, v0}, LX/Gys;->A07(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-super {p0}, LX/EqB;->onDestroy()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/F9K;->A0S:LX/BHv;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, LX/BHv;->A0A()V

    .line 83
    .line 84
    .line 85
    :cond_1
    const v0, 0x7005d25f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
.end method

.method public final onDestroyView()V
    .locals 7

    .line 0
    const v0, -0x39e2d029

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    invoke-super {p0}, LX/EqB;->onDestroyView()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/F9C;->A01()LX/DJg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/F9K;->A05:LX/GVz;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "grid"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {v0}, LX/GVz;->A01()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/F9K;->A0B()LX/8h8;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v5, v0, LX/8h8;->A0A:LX/Al2;

    .line 40
    .line 41
    iget-object v4, v0, LX/8h8;->A0E:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, v0, LX/8h8;->A0F:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, v4, v3}, LX/Al2;->A03(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x27

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/Emq;->A0r(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape163S0100000_I2_18;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5, v4, v3, v0}, LX/Al2;->A04(LX/Al2;Ljava/lang/String;Ljava/lang/String;LX/0Yl;)V

    .line 60
    .line 61
    .line 62
    sget-object v2, LX/BZq;->A00:LX/BZq;

    .line 63
    .line 64
    invoke-static {v5, v4, v3}, LX/Al2;->A02(LX/Al2;Ljava/lang/String;Ljava/lang/String;)LX/4uO;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x52a04d8

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v6}, LX/0pH;->A09(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x55237f05

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/F9K;->A05:LX/GVz;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v2

    .line 18
    :cond_0
    iget-object v0, v0, LX/GVz;->A0B:LX/Hrp;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Hrp;->ACH()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/F9K;->A07:LX/Hkk;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "videoPlayerManager"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    check-cast v0, LX/H2Q;

    .line 31
    .line 32
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/HQ1;->A07()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/F9K;->A06:LX/Hkk;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const-string v0, "hcmVideoPlayerManager"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    check-cast v0, LX/H2Q;

    .line 45
    .line 46
    iget-object v0, v0, LX/H2Q;->A00:LX/HQ1;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/HQ1;->A07()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/F9K;->A0C:LX/AeY;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const-string v0, "perfLogger"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, LX/AeY;->A01()V

    .line 59
    .line 60
    .line 61
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LX/F9K;->A0Q:LX/FPl;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    const-string v0, "scrollableNavigationHelper"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, LX/F9K;->getScrollingViewProxy()LX/Hsp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v1, v0}, LX/FPl;->A03(LX/FPl;LX/Hsp;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, LX/F9C;->A01()LX/DJg;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 87
    .line 88
    .line 89
    const v0, 0x1609e866

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v3}, LX/0pH;->A09(II)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x603f90f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, LX/EqB;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/F9K;->A05:LX/GVz;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "grid"

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
    invoke-virtual {v0}, LX/GVz;->A02()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/Fpq;->A00(Lcom/instagram/service/session/UserSession;)LX/GGK;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, LX/GGK;->A00(Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, LX/F9K;->A0U:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/BNz;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/BNz;-><init>(LX/F9K;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    const v0, 0x57238c95

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, LX/0pH;->A09(II)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public onSetUserVisibleHint(ZZ)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    invoke-super {p0, p1, p2}, LX/EqB;->onSetUserVisibleHint(ZZ)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LX/F9K;->A0e:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/F9K;->A0B:LX/Hsf;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "serpLogger"

    .line 19
    .line 20
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-interface {v0}, LX/Hsf;->Bdy()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, LX/F9C;->A0N:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, LX/F9K;->A04(LX/F9K;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v6, v0, LX/F9C;->A0B:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v7, v0, LX/F9C;->A0C:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v8, v0, LX/F9C;->A0D:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-instance v0, LX/HI2;

    .line 64
    .line 65
    move-object v5, v2

    .line 66
    invoke-direct/range {v0 .. v8}, LX/HI2;-><init>(LX/0l7;LX/GBN;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/F9K;->A0R:LX/Hsf;

    .line 70
    .line 71
    invoke-interface {v0}, LX/Hsf;->Bdy()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, LX/F9K;->A0B()LX/8h8;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/4 v2, 0x0

    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 86
    .line 87
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
    .line 95
    .line 96
    .line 97
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x6fe4014d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/F9C;->A01()LX/DJg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, LX/DJg;->A00()V

    .line 19
    .line 20
    .line 21
    const v0, 0x49e3375

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A09(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/EqB;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LX/F9K;->A05:LX/GVz;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const-string v0, "grid"

    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v3

    .line 18
    :cond_0
    iget-object v0, p0, LX/F9K;->A0k:LX/BoB;

    .line 19
    .line 20
    invoke-interface {v0}, LX/BoB;->BVv()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v4, p1, v0}, LX/GVz;->A04(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-instance v0, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxLDelegateShape328S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, LX/GVz;->A05(LX/BfL;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/F9K;->A0F:LX/HJM;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v0, "viewpointDelegate"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, v4, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/F9K;->A0A()LX/F9C;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LX/F9C;->A08:LX/G63;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v1, p0, v0}, LX/HJM;->A01(Landroid/view/View;LX/EqB;LX/G63;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/GVz;->A02:Lcom/instagram/discovery/recyclerview/ui/DiscoveryRecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0}, LX/F9K;->A0B()LX/8h8;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v2, v5, LX/8h8;->A05:LX/Jjv;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x14

    .line 74
    .line 75
    invoke-static {v1, v2, p0, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v4, v5, LX/8h8;->A03:LX/Jjv;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape201S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/8h8;->A07:LX/Jjv;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/GjK;->A00:LX/GjK;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v5, LX/8h8;->A06:LX/Jjv;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/GjL;->A00:LX/GjL;

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, LX/Jjv;->A0C(LX/061;LX/8Ts;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LX/0wq;->A0G(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v0, 0x6

    .line 121
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;

    .line 122
    .line 123
    invoke-direct {v1, p0, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape14S0101000_I2_11;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x3

    .line 127
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LX/F9K;->A0C()Lcom/instagram/service/session/UserSession;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const-class v1, LX/AyC;

    .line 139
    .line 140
    iget-object v0, p0, LX/F9K;->A0g:LX/4oN;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-class v1, LX/Ay7;

    .line 146
    .line 147
    iget-object v0, p0, LX/F9K;->A0h:LX/4oN;

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    const-class v1, LX/Gu2;

    .line 153
    .line 154
    iget-object v0, p0, LX/F9K;->A0i:LX/4oN;

    .line 155
    .line 156
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    const-class v1, LX/45A;

    .line 160
    .line 161
    iget-object v0, p0, LX/F9K;->A0f:LX/4oN;

    .line 162
    .line 163
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    const-string v0, "keyboardHeightDetectorCache"

    .line 168
    .line 169
    goto/16 :goto_0
    .line 170
    .line 171
    .line 172
.end method
