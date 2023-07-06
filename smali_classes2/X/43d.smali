.class public final LX/43d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TransparencyLogger"


# instance fields
.field public A00:LX/0nT;


# direct methods
.method public constructor <init>(LX/0if;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/43d;->A00:LX/0nT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/FfB;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    if-eqz p4, :cond_2

    .line 1
    .line 2
    sget-object v3, LX/2EK;->A02:LX/2EK;

    .line 3
    .line 4
    :goto_0
    iget-object v1, p0, LX/43d;->A00:LX/0nT;

    .line 5
    .line 6
    const-string v0, "ig_authenticity_consumer"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x321

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v3, v2}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "screen"

    .line 22
    .line 23
    invoke-virtual {v2, p1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "target_user_id"

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/instagram/user/model/User;->A1M()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "product"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "post_id"

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    sget-object v3, LX/2EK;->A08:LX/2EK;

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 3

    const/16 v2, 0x13

    const/16 v1, 0xc

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/3SF;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
