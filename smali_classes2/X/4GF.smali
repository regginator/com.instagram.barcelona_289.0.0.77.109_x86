.class public final LX/4GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:LX/4uD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uD;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4GF;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4GF;->A03:LX/4uD;

    .line 10
    .line 11
    iput-object p4, p0, LX/4GF;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p3, p0, LX/4GF;->A01:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A00(LX/4GF;Z)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/4GF;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v2, p0, LX/4GF;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v2, v5}, LX/3jM;->A0B(Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/4GF;->A00:Landroid/content/Context;

    .line 13
    .line 14
    const v0, 0x7f110231

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->A0U()Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v0, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A08:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/4GF;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v0, 0x7f1143f1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, LX/4GF;->A00:Landroid/content/Context;

    .line 37
    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    const-string v0, "default"

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v1, -0x30220702

    .line 47
    .line 48
    .line 49
    if-eq v2, v1, :cond_5

    .line 50
    .line 51
    const v1, -0x148fb5f3

    .line 52
    .line 53
    .line 54
    if-eq v2, v1, :cond_4

    .line 55
    .line 56
    const v1, 0x2e30f1be

    .line 57
    .line 58
    .line 59
    if-ne v2, v1, :cond_2

    .line 60
    .line 61
    const-string v1, "view_products"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v1, 0x7f1130cf

    .line 68
    .line 69
    .line 70
    :goto_2
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_2
    const v1, 0x7f1130d0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_4
    const-string v1, "shop_now"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const v1, 0x7f1130be

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const-string v1, "shop_brand"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v1, 0x7f113b98

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v4, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-static {v2}, LX/3Tp;->A00(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 118
    .line 119
    const-wide v0, 0x83039c0000007fL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1
    .line 129
    .line 130
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/4GF;->A00(LX/4GF;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "shop"

    return-object v0
.end method

.method public final onClick()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
