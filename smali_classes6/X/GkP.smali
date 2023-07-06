.class public final LX/GkP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MbI;


# instance fields
.field public final synthetic A00:LX/Ert;


# direct methods
.method public constructor <init>(LX/Ert;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GkP;->A00:LX/Ert;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BpD(Landroid/view/View;)V
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/EvU;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/EvU;

    .line 13
    .line 14
    iget-object v0, p0, LX/GkP;->A00:LX/Ert;

    .line 15
    .line 16
    iget-object v5, v0, LX/Ert;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v6, v7, LX/EvU;->A0D:LX/Ev1;

    .line 19
    .line 20
    iget-object v2, v6, LX/Ev1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v7, LX/EvU;->A02:LX/GJf;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LX/GJf;->A04:LX/9gQ;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, LX/01R;->A0p:LX/01R;

    .line 37
    .line 38
    invoke-static {v2}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const v3, 0x1085780

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, LX/01R;->markerStart(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LX/9gQ;->A00:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "reel_viewer_source"

    .line 51
    .line 52
    invoke-virtual {v4, v3, v2, v0, v1}, LX/01R;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v7, LX/EvU;->A02:LX/GJf;

    .line 56
    .line 57
    iget-object v0, v0, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v6, LX/Ev1;->A01:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v0}, LX/AlB;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, v7, LX/EvU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, v6, LX/Ev1;->A01:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/01R;->A0p:LX/01R;

    .line 84
    .line 85
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-virtual {v2, v3, v1, v0}, LX/01R;->markerEnd(IIS)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
.end method

.method public final BpE(Landroid/view/View;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/EvU;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/EvU;

    .line 13
    .line 14
    iget-object v0, p0, LX/GkP;->A00:LX/Ert;

    .line 15
    .line 16
    iget-object v1, v0, LX/Ert;->A09:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    iget-object v0, v2, LX/EvU;->A0D:LX/Ev1;

    .line 19
    .line 20
    iget-object v0, v0, LX/Ev1;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, LX/01R;->A0p:LX/01R;

    .line 26
    .line 27
    invoke-static {v0}, LX/4uT;->A0D(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const v1, 0x1085780

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {v3, v1, v2, v0}, LX/01R;->markerEnd(IIS)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
