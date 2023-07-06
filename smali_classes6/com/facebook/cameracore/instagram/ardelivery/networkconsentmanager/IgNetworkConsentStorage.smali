.class public Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;
.implements Lcom/facebook/cameracore/ardelivery/networkconsentmanager/interfaces/NetworkConsentStorage;


# static fields
.field public static final MAX_ENTRIES:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "IgNetworkConsentStorage"


# instance fields
.field public final mAccessTsPrefs:Landroid/content/SharedPreferences;

.field public final mUserConsentPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/FeS;->A1Y:LX/FeS;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mUserConsentPrefs:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    sget-object v0, LX/FeS;->A1X:LX/FeS;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mAccessTsPrefs:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v1, v0}, LX/Emn;->A0Y(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public static synthetic lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private maybeTrimEntries()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mAccessTsPrefs:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x3e8

    .line 11
    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v4, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxComparatorShape294S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, v1

    .line 25
    invoke-static {v3}, LX/0wr;->A1X(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, -0x1

    .line 37
    invoke-static {v0, v3, v1}, LX/Kbc;->initialQueueSize(IILjava/lang/Iterable;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, LX/Kbc;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3, v0}, LX/Kbc;-><init>(Ljava/util/Comparator;II)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0}, LX/Kbc;->offer(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mAccessTsPrefs:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mUserConsentPrefs:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v2}, LX/0ws;->A0v(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/0wr;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public clearAllUserConsent()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mUserConsentPrefs:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mAccessTsPrefs:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-static {v0}, LX/0wr;->A10(Landroid/content/SharedPreferences;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public getUserConsent(Ljava/lang/String;)Lcom/facebook/common/util/TriState;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mUserConsentPrefs:Landroid/content/SharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mAccessTsPrefs:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mUserConsentPrefs:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method

.method public saveUserConsent(Ljava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "IgNetworkConsentStorage"

    .line 7
    .line 8
    const-string v0, "saveUserConsent() called with empty cache key!"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mUserConsentPrefs:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1, p2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->mAccessTsPrefs:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v2, p1, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/facebook/cameracore/instagram/ardelivery/networkconsentmanager/IgNetworkConsentStorage;->maybeTrimEntries()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
