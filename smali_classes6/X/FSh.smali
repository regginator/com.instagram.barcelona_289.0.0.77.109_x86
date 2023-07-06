.class public final LX/FSh;
.super LX/GXh;
.source ""


# instance fields
.field public A00:LX/F0O;

.field public final A01:LX/FSs;

.field public final A02:LX/Dty;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/4uO;


# direct methods
.method public synthetic constructor <init>(LX/FSs;LX/Fxu;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-static {p3}, LX/Emp;->A0W(LX/0if;)LX/Dty;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, LX/GXh;-><init>(LX/Fxu;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/FSh;->A01:LX/FSs;

    .line 12
    .line 13
    iput-object v1, p0, LX/FSh;->A02:LX/Dty;

    .line 14
    .line 15
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 16
    .line 17
    new-instance v0, LX/F0O;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/F0O;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/FSh;->A04:LX/4uO;

    .line 27
    .line 28
    new-instance v0, LX/F0O;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/F0O;-><init>(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/FSh;->A00:LX/F0O;

    .line 34
    .line 35
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/FSh;->A03:Ljava/util/Set;

    .line 40
    .line 41
    return-void
    .line 42
.end method
