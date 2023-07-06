.class public final LX/H15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hpx;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H15;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BjX()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/H15;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/FBF;->A0O(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A02:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, LX/2QP;->A00(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/3Tj;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "TOGGLE_SHOW_QUESTIONS_FOR_RESTART_CHAT_STATUS_REQUEST_FAILURE"

    .line 27
    .line 28
    const-string v0, "error_code"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v1, LX/FfA;->A04:LX/FfA;

    .line 34
    .line 35
    const-string v0, "There was a HTTP request failure to toggle icebreaker show questions for restart chat switch button"

    .line 36
    .line 37
    invoke-static {v1, v3, v0, v2}, LX/3Tj;->A00(LX/FfA;LX/3Tj;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final Bjc()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H15;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    invoke-static {v1}, LX/FBF;->A0P(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A06:LX/GHE;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/GHE;->A00()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Bje()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/H15;->A00:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A03:Landroid/widget/Toast;

    .line 11
    .line 12
    :cond_0
    invoke-static {v1}, LX/FBF;->A0O(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
