.class public final synthetic LX/ELU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/EBa;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ELU;->A01:LX/EBa;

    iput-object p1, p0, LX/ELU;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/ELU;->A01:LX/EBa;

    .line 1
    .line 2
    iget-object v4, p0, LX/ELU;->A00:Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, v3, LX/EBa;->A0x:LX/DKu;

    .line 5
    .line 6
    iget-object v1, v3, LX/EBa;->A0X:Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, LX/CjU;->A04:LX/CjU;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v4, v0}, LX/DKu;->A01(Landroid/view/View;Landroid/view/View;LX/CjU;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v3, LX/EBa;->A11:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v1, v4, LX/Dc5;->A0W:LX/0nT;

    .line 23
    .line 24
    const-string v0, "ig_camera_notification_impression"

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x3e2

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, LX/Dc5;->A0s()LX/CkS;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "camera_destination"

    .line 47
    .line 48
    invoke-static {v1, v2, v4, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX/CkU;->A03:LX/CkU;

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/Bs9;->A1H(LX/09q;LX/09y;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v4}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v4}, LX/Dc5;->A0T(LX/09y;LX/Dc5;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    const-string v0, "interest_topic_pick_session_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/CkO;->A0C:LX/CkO;

    .line 70
    .line 71
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "is_crosspost"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/09y;->A0Q(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, v3, LX/EBa;->A0N:Z

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method
