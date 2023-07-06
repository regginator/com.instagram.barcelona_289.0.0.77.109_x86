.class public final LX/Fwl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/G8Q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v0, LX/G8Q;->A04:LX/G8Q;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, LX/G8Q;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, LX/G8Q;-><init>(Landroid/content/Context;LX/09s;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/G8Q;->A04:LX/G8Q;

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, LX/Fwl;->A00:LX/G8Q;

    .line 23
    .line 24
    return-void
.end method
