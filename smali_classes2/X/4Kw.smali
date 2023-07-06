.class public final LX/4Kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4rc;


# instance fields
.field public final synthetic A00:LX/1e5;


# direct methods
.method public constructor <init>(LX/1e5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Kw;->A00:LX/1e5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BmA(LX/B7B;)V
    .locals 0

    return-void
.end method

.method public final BtU(LX/B7B;)V
    .locals 0

    return-void
.end method

.method public final CL9(LX/B7B;)V
    .locals 0

    return-void
.end method

.method public final CMp()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/4Kw;->A00:LX/1e5;

    .line 1
    .line 2
    iget-object v4, v5, LX/1e5;->A0A:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "turn_off_xposting_always"

    .line 9
    .line 10
    iget-object v0, v5, LX/1e5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/3RA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v5, LX/1e5;->A00:LX/3zN;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v4}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v5, LX/1e5;->A00:LX/3zN;

    .line 29
    .line 30
    :cond_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const-string v0, "ig_crossposting_destination_picker"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v3, v2, v0, v1}, LX/3zN;->A04(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1}, LX/1e5;->A02(LX/1e5;Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v5, v0, v1}, LX/1e5;->A00(LX/1e5;Ljava/lang/Integer;Z)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final CMt()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4Kw;->A00:LX/1e5;

    .line 1
    .line 2
    iget-object v3, v4, LX/1e5;->A0A:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v1, "turn_off_xposting_once"

    .line 9
    .line 10
    iget-object v0, v4, LX/1e5;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/3RA;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v4, LX/1e5;->A00:LX/3zN;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/3R4;->A01(Lcom/instagram/service/session/UserSession;LX/4qY;)LX/3zN;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v4, LX/1e5;->A00:LX/3zN;

    .line 29
    .line 30
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v2, v0, v1}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1}, LX/1e5;->A02(LX/1e5;Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v4, v0, v1}, LX/1e5;->A00(LX/1e5;Ljava/lang/Integer;Z)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
