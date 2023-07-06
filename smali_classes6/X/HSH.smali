.class public final LX/HSH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GvA;


# direct methods
.method public constructor <init>(LX/GvA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSH;->A00:LX/GvA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/HSH;->A00:LX/GvA;

    .line 1
    .line 2
    iget-object v0, v7, LX/GvA;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const-string v6, "ForegroundLocation"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v0, "Can\'t upload locations without a user session"

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v1, v7, LX/GvA;->A06:Lcom/google/common/collect/EvictingQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, LX/Icf;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v0, v7, LX/GvA;->A04:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0}, LX/0fp;->A09(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1}, LX/Icf;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v2, 0x0

    .line 42
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v1, v7, LX/GvA;->A08:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v7, LX/GvA;->A09:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v3, v1, v0, v5}, LX/IlO;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/IlO;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v7, LX/GvA;->A02:Lcom/instagram/service/session/UserSession;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LX/Gcl;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/Gcl;-><init>(LX/0if;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LX/Gcl;->A08(LX/G7L;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, LX/Gcl;->A06(Ljava/lang/Integer;)LX/GzF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/FEv;

    .line 71
    .line 72
    invoke-direct {v0, v7, v4}, LX/FEv;-><init>(LX/GvA;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 76
    .line 77
    invoke-static {v1}, LX/7Fr;->A03(LX/8Zw;)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v0, "location-upload"

    .line 83
    .line 84
    invoke-static {v6, v0, v1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
