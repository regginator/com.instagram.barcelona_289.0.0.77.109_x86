.class public Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A02:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A00:I

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A02:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A00:I

    .line 268435462
    .line 268435463
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x7e0a9f55

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-ge v3, v0, :cond_1

    .line 19
    .line 20
    int-to-double v0, v3

    .line 21
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    mul-double/2addr v1, v5

    .line 28
    double-to-int v0, v1

    .line 29
    mul-int/lit16 v8, v0, 0x3e8

    .line 30
    .line 31
    add-int/lit8 v0, v3, 0x1

    .line 32
    .line 33
    iput v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A00:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0}, LX/JjH;->A00(Lcom/instagram/service/session/UserSession;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v0, "creatives/write_supported_capabilities/"

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LX/0wp;->A0S(LX/GpQ;)LX/GzF;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iput-object p0, v5, LX/GzF;->A00:LX/3jG;

    .line 68
    .line 69
    const/16 v6, 0x20c

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v9, 0x0

    .line 73
    move v10, v9

    .line 74
    invoke-static/range {v5 .. v10}, LX/7Fr;->A04(LX/8Zw;IIIZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const v0, -0x7504ace6

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const v0, -0x109edf8a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const v0, 0x1ce5a2e8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, LX/3gG;->A04(Ljava/lang/Object;)LX/1yy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_0
    const-string v0, "notification_settings"

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const v0, -0x1bd65021

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 47
    .line 48
    .line 49
    const v0, 0x453d8f5d

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const v0, 0x70620411

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const v0, 0xb759c57

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape5S0101000_1_I2;->A00:I

    .line 72
    .line 73
    sget-object v0, LX/2Fm;->A00:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-string v0, "LastTimeSupportedCapabilitiesUpdated"

    .line 86
    .line 87
    invoke-static {v3, v0, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const v0, 0x6ac85e0b

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 94
    .line 95
    .line 96
    const v0, -0x3a0e3b96

    .line 97
    .line 98
    .line 99
    goto :goto_0
    .line 100
    .line 101
    .line 102
    .line 103
.end method
