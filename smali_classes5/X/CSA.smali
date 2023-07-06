.class public final LX/CSA;
.super LX/DYQ;
.source ""


# instance fields
.field public final A00:LX/Bsz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Dzg;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/75H;)V
    .locals 8

    .line 0
    move-object v2, p1

    .line 1
    move-object v4, p4

    .line 2
    invoke-static {p1, p4}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    move-object v5, p5

    .line 7
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, LX/DYQ;-><init>(LX/Dzg;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "multiple_avatar_standalone_sticker_id"

    .line 14
    .line 15
    const-string v0, "standalone_fundraiser_sticker_id"

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v3, p3

    .line 27
    invoke-static/range {v2 .. v7}, LX/DPF;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;Lcom/instagram/service/session/UserSession;LX/75H;Ljava/lang/String;Ljava/util/List;)LX/Bsz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/CSA;->A00:LX/Bsz;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
