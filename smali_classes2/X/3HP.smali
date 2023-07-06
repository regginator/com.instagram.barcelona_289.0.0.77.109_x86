.class public final LX/3HP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GIe;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3HP;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3HP;->A00:LX/GIe;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/3HP;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    const-string v0, "IgRxPresence"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/Gyk;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/Gyk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, LX/Gyk;->A03:LX/GdN;

    .line 13
    .line 14
    sget-object v0, LX/48l;->A00:LX/48l;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "presence_instagram"

    .line 21
    .line 22
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/GdN;->A0J(LX/FvD;)LX/GdN;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/GIe;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/GIe;-><init>(LX/GdN;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3HP;->A00:LX/GIe;

    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
