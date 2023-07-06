.class public final LX/3Va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Va;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Va;

    invoke-direct {v0}, LX/3Va;-><init>()V

    sput-object v0, LX/3Va;->A00:LX/3Va;

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


# virtual methods
.method public final A00(Lcom/instagram/graphql/instagramschemagraphservices/FxIgXavSwitcherBadgingDataQueryResponseImpl;)Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;
    .locals 13

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    sget-object v3, LX/0ZV;->A00:LX/0ZV;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    :goto_0
    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 7
    .line 8
    invoke-direct {v2, v3, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;J)V

    .line 9
    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-class v1, Lcom/instagram/graphql/instagramschemagraphservices/FxIgXavSwitcherBadgingDataQueryResponseImpl$SwitcherAccountsData;

    .line 17
    .line 18
    const-string v0, "switcher_accounts_data(account_types:[\"FACEBOOK\",\"INSTAGRAM\"],caller_name:$caller_name,family_device_id:$family_device_id)"

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/0ww;->A0J(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;Ljava/lang/String;)LX/817;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-virtual {v2}, LX/817;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LX/817;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 35
    .line 36
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/0wu;->A0i(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const-string v0, "instagram_id"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v0, "badge_count"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getIntValue(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v8, ""

    .line 58
    .line 59
    new-instance v4, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 60
    .line 61
    move-object v9, v8

    .line 62
    move-object v10, v8

    .line 63
    move-object v11, v8

    .line 64
    move-object v12, v8

    .line 65
    invoke-direct/range {v4 .. v12}, Lfxcache/model/FxCalAccountWithSwitcherInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
.end method
