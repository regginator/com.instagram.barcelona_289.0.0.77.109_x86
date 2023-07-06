.class public final LX/EKf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CQU;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/CQU;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKf;->A00:LX/CQU;

    .line 1
    .line 2
    iput-object p2, p0, LX/EKf;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/EKf;->A00:LX/CQU;

    .line 1
    .line 2
    iget-object v0, p0, LX/EKf;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iput-object v4, v1, LX/CQU;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, LX/CQU;->A0G:LX/D9K;

    .line 17
    .line 18
    sget-object v0, LX/Cia;->A04:LX/Cia;

    .line 19
    .line 20
    iget-object v2, v3, LX/D9K;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v3, LX/D9K;->A00:LX/0Q5;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/instagram/api/schemas/GiphyRequestSurface;

    .line 33
    .line 34
    invoke-static {v0, v2, v4, v1}, LX/Cwz;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1}, Lcom/instagram/common/api/base/IDxACallbackShape6S1100000_4_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 45
    .line 46
    invoke-static {v2}, LX/7Fr;->A03(LX/8Zw;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
.end method
