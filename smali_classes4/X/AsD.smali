.class public final LX/AsD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8U1;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/AsD;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/AsD;->A00:LX/B7P;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGC(I)V
    .locals 5

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    iget-object v4, p0, LX/AsD;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v3, p0, LX/AsD;->A00:LX/B7P;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x2

    .line 11
    invoke-static {v2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, LX/BUy;->A00:LX/BUy;

    .line 15
    .line 16
    const-class v0, LX/A9X;

    .line 17
    .line 18
    invoke-virtual {v4, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/A9X;

    .line 23
    .line 24
    iget-object v1, v0, LX/A9X;->A00:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v3}, LX/B7P;->A0T(LX/B7P;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "android-progress-"

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0
    .line 41
    .line 42
.end method
