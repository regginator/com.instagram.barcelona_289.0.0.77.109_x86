.class public final LX/Dze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ed3;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/view/View;

.field public final A05:LX/DaU;

.field public final A06:LX/Efc;

.field public final A07:LX/E0b;

.field public final A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/DYS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/Efc;LX/E0b;Lcom/instagram/service/session/UserSession;LX/DYS;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p6}, LX/0wq;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/Dze;->A03:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LX/Dze;->A0A:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/Dze;->A04:Landroid/view/View;

    .line 15
    .line 16
    iput-object p4, p0, LX/Dze;->A07:LX/E0b;

    .line 17
    .line 18
    iput-object p3, p0, LX/Dze;->A06:LX/Efc;

    .line 19
    .line 20
    iput-object p6, p0, LX/Dze;->A0B:LX/DYS;

    .line 21
    .line 22
    const v0, 0x7f093041

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0}, LX/Bs3;->A0A(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, LX/DaU;

    .line 30
    .line 31
    invoke-direct {v2, v0}, LX/DaU;-><init>(Landroid/view/ViewStub;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, LX/Dze;->A05:LX/DaU;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p1, v1}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/Dze;->A09:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 42
    .line 43
    invoke-static {p1, v1}, LX/DMg;->A01(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/Dze;->A08:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 48
    .line 49
    const/16 v0, 0x18

    .line 50
    .line 51
    invoke-static {v2, p0, v0}, LX/DaU;->A01(LX/DaU;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dze;->A05:LX/DaU;

    .line 1
    .line 2
    iget-object v0, v0, LX/DaU;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/Dze;->A02:Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/Dze;->A06:LX/Efc;

    .line 20
    .line 21
    invoke-interface {v0, p0}, LX/Efc;->Bqn(LX/Ed3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "actionBar"

    .line 26
    .line 27
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
.end method

.method public final onBackPressed()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Dze;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Dze;->A0B:LX/DYS;

    .line 4
    .line 5
    invoke-static {v0}, LX/DMq;->A00(LX/DYS;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
