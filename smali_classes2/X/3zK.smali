.class public final LX/3zK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "BusinessQuickConversionUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3zK;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3zK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
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

.method public static A00(Landroid/content/Context;LX/3Fx;)Lcom/instagram/model/business/BusinessInfo;
    .locals 9

    .line 0
    new-instance v3, LX/3Yz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/3Yz;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/3Fx;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v3, LX/3Yz;->A09:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/3Fx;->A09:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, v3, LX/3Yz;->A0B:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/3Fx;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v3, LX/3Yz;->A0J:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v3, LX/3Yz;->A0N:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/3Fx;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v3, LX/3Yz;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/3Fx;->A00:LX/2AC;

    .line 25
    .line 26
    iput-object v0, v3, LX/3Yz;->A02:LX/2AC;

    .line 27
    .line 28
    iget-object v0, p1, LX/3Fx;->A01:LX/2AC;

    .line 29
    .line 30
    iput-object v0, v3, LX/3Yz;->A03:LX/2AC;

    .line 31
    .line 32
    iget-object v0, p1, LX/3Fx;->A0A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p1, LX/3Fx;->A0B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v2, p1, LX/3Fx;->A0A:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, " "

    .line 51
    .line 52
    iget-object v0, p1, LX/3Fx;->A0B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v4, p1, LX/3Fx;->A0A:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p1, LX/3Fx;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    const-string v1, ""

    .line 67
    .line 68
    new-instance v0, Lcom/instagram/model/business/PublicPhoneContact;

    .line 69
    .line 70
    invoke-direct {v0, v4, v2, v5, v1}, Lcom/instagram/model/business/PublicPhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v3, LX/3Yz;->A01:Lcom/instagram/model/business/PublicPhoneContact;

    .line 74
    .line 75
    :cond_0
    iget-object v0, p1, LX/3Fx;->A05:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, LX/3Fx;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    iget-object v2, p1, LX/3Fx;->A08:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p1, LX/3Fx;->A07:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p1, LX/3Fx;->A06:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0, v2, v1, v0}, LX/3za;->A04(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v5, p1, LX/3Fx;->A08:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v6, p1, LX/3Fx;->A06:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p1, LX/3Fx;->A05:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v8, p1, LX/3Fx;->A07:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v4, Lcom/instagram/model/business/Address;

    .line 110
    .line 111
    invoke-direct/range {v4 .. v9}, Lcom/instagram/model/business/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v4, v3, LX/3Yz;->A00:Lcom/instagram/model/business/Address;

    .line 115
    .line 116
    :cond_1
    new-instance v0, Lcom/instagram/model/business/BusinessInfo;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lcom/instagram/model/business/BusinessInfo;-><init>(LX/3Yz;)V

    .line 119
    .line 120
    .line 121
    return-object v0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public static A01(LX/3Fx;)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/3Fx;->A02:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "category_id"

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/3Fx;->A03:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "category_name"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3Fx;->A00:LX/2AC;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :goto_0
    const-string v3, "category_account_type"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/3Fx;->A01:LX/2AC;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    const-string v0, "previous_account_type"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LX/3Fx;->A05:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "address_city_id"

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/3Fx;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "address_city_name"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LX/3Fx;->A07:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "address_postal_code"

    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LX/3Fx;->A08:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "address_street"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LX/3Fx;->A09:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "email"

    .line 73
    .line 74
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-boolean v0, p0, LX/3Fx;->A0D:Z

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "is_page_convertable"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, LX/3Fx;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0, v2}, LX/0wy;->A0W(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LX/3Fx;->A0A:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "phone_country_code"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/3Fx;->A0B:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "phone_national_number"

    .line 115
    .line 116
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, LX/3Fx;->A0C:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "source"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_1
    return-object v2

    .line 131
    :cond_2
    iget-object v0, v0, LX/2AC;->A01:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_0
    .line 134
    .line 135
    .line 136
.end method

.method public static A02(Landroid/content/Context;LX/069;LX/4r2;LX/0if;)V
    .locals 3

    .line 0
    invoke-static {p3}, LX/0wp;->A0N(LX/0if;)LX/GpQ;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "business/account/fetch_account_type_quick_conversion_settings/"

    .line 5
    .line 6
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-class v1, LX/1Vt;

    .line 10
    .line 11
    const-class v0, LX/3QX;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LX/3zK;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 17
    .line 18
    const-string v0, "ig_professional_conversion_flow"

    .line 19
    .line 20
    invoke-static {v1, p3, v0}, LX/3Xx;->A00(Lcom/facebook/common/callercontext/CallerContext;LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "fb_auth_token"

    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x24

    .line 34
    .line 35
    invoke-static {v1, p2, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
