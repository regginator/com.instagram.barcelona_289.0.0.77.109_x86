.class public final LX/ASW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bpm;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:LX/BrI;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;

.field public final synthetic A04:LX/0YS;


# direct methods
.method public constructor <init>(LX/0l7;LX/BrI;Lcom/instagram/service/session/UserSession;LX/Bpm;LX/0YS;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/ASW;->A00:LX/Bpm;

    .line 1
    .line 2
    iput-object p2, p0, LX/ASW;->A02:LX/BrI;

    .line 3
    .line 4
    iput-object p3, p0, LX/ASW;->A03:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/ASW;->A04:LX/0YS;

    .line 7
    .line 8
    iput-object p1, p0, LX/ASW;->A01:LX/0l7;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A00(LX/B7B;LX/8lj;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ASW;->A00:LX/Bpm;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/ASW;->A02:LX/BrI;

    .line 5
    .line 6
    invoke-interface {v2, p1, p2}, LX/Bpm;->BSE(LX/B7B;LX/8lj;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, LX/Bpm;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/BrI;->AbT()LX/B7B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v2, v1, v0}, LX/Bpm;->CXp(LX/B7B;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final A01(LX/B7B;LX/8lj;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/ASW;->A00:LX/Bpm;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1, p1, p2}, LX/Bpm;->BSE(LX/B7B;LX/8lj;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, p3}, LX/Bpm;->D8g(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
