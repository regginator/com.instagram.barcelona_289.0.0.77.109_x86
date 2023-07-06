.class public final LX/FSm;
.super LX/GXh;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/1yy;

.field public final A04:LX/GCX;

.field public final A05:LX/FSs;

.field public final A06:LX/Dty;

.field public final A07:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/GCX;LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p4}, LX/Emp;->A0W(LX/0if;)LX/Dty;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p3}, LX/GXh;-><init>(LX/Fxu;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, LX/FSm;->A07:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/FSm;->A04:LX/GCX;

    .line 14
    .line 15
    iput-object p2, p0, LX/FSm;->A05:LX/FSs;

    .line 16
    .line 17
    iput-object v1, p0, LX/FSm;->A06:LX/Dty;

    .line 18
    .line 19
    invoke-static {p4}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/FSm;->A03:LX/1yy;

    .line 24
    .line 25
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    iput-object v0, p0, LX/FSm;->A00:Ljava/util/List;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
