.class public final LX/Gku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hqk;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/GpA;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p1, LX/GpA;->A03:LX/B7P;

    .line 4
    .line 5
    iget-object v1, p1, LX/GpA;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    invoke-static {v2, v1}, LX/GWQ;->A01(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Gku;->A01:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, LX/Gku;->A03:Z

    .line 18
    .line 19
    invoke-static {v2, v1}, LX/AmC;->A03(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Gku;->A00:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v2, v1}, LX/AmC;->A0C(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, p0, LX/Gku;->A02:Ljava/lang/String;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 39
    .line 40
    iget-object v0, v0, LX/B7I;->A4l:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final APE()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gku;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIK()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gku;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIM()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gku;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BYz()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/Gku;->A03:Z

    .line 1
    .line 2
    return v0
.end method
