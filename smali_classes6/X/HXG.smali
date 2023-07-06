.class public final LX/HXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/GTx;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GTx;LX/B7P;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXG;->A00:LX/GTx;

    .line 1
    .line 2
    iput-object p3, p0, LX/HXG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/HXG;->A01:LX/B7P;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HXG;->A00:LX/GTx;

    .line 1
    .line 2
    iget-object v0, p0, LX/HXG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, v6, LX/GTx;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v5, p0, LX/HXG;->A01:LX/B7P;

    .line 7
    .line 8
    iget-object v4, v6, LX/GTx;->A00:LX/0if;

    .line 9
    .line 10
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 13
    .line 14
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "_"

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/8fF;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v5, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v5, v4}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v5, v4}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, LX/GTx;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v6, LX/GTx;->A03:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v2}, LX/GTx;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v6, LX/GTx;->A01:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-static {v1}, LX/GTx;->A00(Ljava/lang/String;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v6, LX/GTx;->A02:Ljava/lang/Long;

    .line 57
    .line 58
    :cond_0
    return-void
.end method
