.class public final LX/3Cq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GdN;

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
    iput-object p1, p0, LX/3Cq;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p1, v0}, LX/Gyk;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)LX/Gyk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 16
    .line 17
    sget-object v0, LX/48m;->A00:LX/48m;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3Cq;->A00:LX/GdN;

    .line 24
    .line 25
    sget-object v1, LX/4bv;->A00:LX/4bv;

    .line 26
    .line 27
    const-class v0, LX/3HQ;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3HQ;

    .line 34
    .line 35
    iput-object v0, p0, LX/3Cq;->A01:LX/3HQ;

    .line 36
    .line 37
    return-void
    .line 38
    .line 39
.end method
