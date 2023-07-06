.class public final synthetic LX/DyG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecn;


# instance fields
.field public final synthetic A00:LX/DbY;

.field public final synthetic A01:LX/DsY;


# direct methods
.method public synthetic constructor <init>(LX/DbY;LX/DsY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DyG;->A00:LX/DbY;

    iput-object p2, p0, LX/DyG;->A01:LX/DsY;

    return-void
.end method


# virtual methods
.method public final Bnd(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/DyG;->A00:LX/DbY;

    .line 1
    .line 2
    iget-object v1, p0, LX/DyG;->A01:LX/DsY;

    .line 3
    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/DsY;->A0Z(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/DbY;->A1z:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 20
    .line 21
    const-string v0, "ig_camera_clips_effect_button_tap"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v0, 0x368

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/Dc5;->A01(LX/Dc5;)LX/CkT;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "capture_type"

    .line 47
    .line 48
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, LX/CkO;->A0D:LX/CkO;

    .line 55
    .line 56
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
    .line 63
.end method
