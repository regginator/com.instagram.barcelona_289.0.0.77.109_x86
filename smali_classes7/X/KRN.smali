.class public final LX/KRN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KIC;

.field public final synthetic A01:LX/KGX;


# direct methods
.method public constructor <init>(LX/KIC;LX/KGX;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KRN;->A01:LX/KGX;

    .line 1
    .line 2
    iput-object p1, p0, LX/KRN;->A00:LX/KIC;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KRN;->A00:LX/KIC;

    .line 1
    .line 2
    :try_start_0
    invoke-static {v4}, LX/KIC;->A03(LX/KIC;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v4, LX/KIC;->A0E:LX/Ksr;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Ksr;->BIR()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v2

    .line 13
    const-string v1, "ig_publisher_check_initialized"

    .line 14
    .line 15
    const-string v0, "Publisher is not initialized yet."

    .line 16
    .line 17
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/JPu;

    .line 39
    .line 40
    iget-object v0, v2, LX/JPu;->A02:Lcom/instagram/service/session/UserSession;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, LX/KRN;->A01:LX/KGX;

    .line 47
    .line 48
    iget-object v0, v0, LX/KGX;->A00:Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/JPu;->A03:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, LX/KIC;->A07(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
