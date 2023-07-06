.class public final LX/3Cu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Gc5;

.field public final A01:LX/3HQ;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3Cu;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, LX/Gc5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/Gc5;-><init>(LX/FvD;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/3Cu;->A00:LX/Gc5;

    .line 16
    .line 17
    sget-object v1, LX/4bv;->A00:LX/4bv;

    .line 18
    .line 19
    const-class v0, LX/3HQ;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/3HQ;

    .line 26
    .line 27
    iput-object v0, p0, LX/3Cu;->A01:LX/3HQ;

    .line 28
    .line 29
    return-void
    .line 30
.end method
