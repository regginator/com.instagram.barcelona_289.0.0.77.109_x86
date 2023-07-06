.class public final synthetic LX/7zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/76B;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/76B;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7zU;->A00:LX/76B;

    iput-object p2, p0, LX/7zU;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/7zU;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/7zU;->A00:LX/76B;

    .line 1
    .line 2
    iget-object v1, p0, LX/7zU;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v4, p0, LX/7zU;->A02:Z

    .line 5
    .line 6
    iget-object v3, v5, LX/76B;->A09:LX/EqB;

    .line 7
    .line 8
    iget-object v0, v5, LX/76B;->A0A:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v0, "nametag/nametag_lookup_by_name/{user_name}/"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "user_name"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v1, LX/5q6;

    .line 25
    .line 26
    const-class v0, LX/6vd;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0wp;->A0T(LX/GpQ;Ljava/lang/Class;Ljava/lang/Class;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, LX/5tn;

    .line 33
    .line 34
    invoke-direct {v0, v5, v4}, LX/5tn;-><init>(LX/76B;Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, LX/GzF;->A00:LX/3jG;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, LX/EqB;->schedule(LX/8Zw;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
.end method
