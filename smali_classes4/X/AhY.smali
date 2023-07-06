.class public final LX/AhY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

.field public final A01:LX/4u2;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-static {p3, p1}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/AhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p2, p0, LX/AhY;->A01:LX/4u2;

    .line 9
    .line 10
    iput-object p1, p0, LX/AhY;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public static final A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object p0, v0, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 5
    .line 6
    invoke-interface {p0}, LX/Kuo;->AmL()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0x89

    .line 15
    .line 16
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p0}, LX/Kuo;->Alk()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x87

    .line 33
    .line 34
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
    .line 47
.end method

.method public static final A01(LX/AhY;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/AhY;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ig_collections"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x476

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LX/AhY;->A00:Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    .line 25
    .line 26
    iget-object v0, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "feed"

    .line 35
    .line 36
    :goto_0
    const-string v0, "module_name"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "event"

    .line 42
    .line 43
    invoke-virtual {v2, v0, p1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0}, LX/0wt;->A1E(LX/09y;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Ljava/lang/Boolean;

    .line 52
    .line 53
    const-string v0, "is_group_thread"

    .line 54
    .line 55
    invoke-static {v2, v1, v0, p2}, LX/0wt;->A0Q(LX/09y;Ljava/lang/Boolean;Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "is_saved"

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, LX/AhY;->A00(Lcom/instagram/service/session/UserSession;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "extras"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :cond_1
    const-string v1, "thread"

    .line 78
    .line 79
    goto :goto_0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method
