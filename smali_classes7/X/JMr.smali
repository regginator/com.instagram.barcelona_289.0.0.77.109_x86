.class public final LX/JMr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JMr;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JMr;->A03:LX/0Pj;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/JMr;->A01:LX/0Pj;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    invoke-static {p0, v0}, LX/Hvb;->A0t(Ljava/lang/Object;I)LX/0Pj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/JMr;->A02:LX/0Pj;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JMr;->A03:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v2}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/Kun;->B2v()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/Kun;->BBw()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v2}, LX/Hvf;->A0J(LX/0Pj;)LX/Kun;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/Kun;->BaC()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/Iis;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/Iis;-><init>(LX/JMr;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
