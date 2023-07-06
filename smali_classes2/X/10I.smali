.class public final LX/10I;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

.field public final A01:LX/3ba;

.field public final A02:LX/4s5;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;LX/3ba;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/10I;->A00:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;

    .line 8
    .line 9
    iput-object p2, p0, LX/10I;->A01:LX/3ba;

    .line 10
    .line 11
    iput-boolean p3, p0, LX/10I;->A03:Z

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A01:LX/4uQ;

    .line 16
    .line 17
    const/16 v0, 0x1f

    .line 18
    .line 19
    :goto_0
    invoke-static {p0, v1, v0}, LX/0wx;->A0J(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxFlowShape101S0200000_1_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/10I;->A02:LX/4s5;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p1, Lcom/instagram/fanclub/settings/repository/FanClubSettingsRecommendationsRepository;->A02:LX/4uQ;

    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method
