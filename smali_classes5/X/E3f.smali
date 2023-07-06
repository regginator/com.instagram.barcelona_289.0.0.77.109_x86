.class public final LX/E3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdR;
.implements LX/Ed3;


# instance fields
.field public A00:LX/Dqb;

.field public A01:LX/Dqb;

.field public A02:LX/Efc;

.field public A03:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A04:LX/DZj;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Landroidx/fragment/app/Fragment;

.field public final A09:LX/EiO;

.field public final A0A:Lcom/instagram/service/session/UserSession;

.field public final A0B:LX/DYS;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/0Pj;

.field public final A0E:LX/0Pj;

.field public final A0F:LX/0Pj;

.field public final A0G:LX/0Pj;

.field public final A0H:LX/0Pj;

.field public final A0I:LX/Ee3;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/Efc;Lcom/instagram/service/session/UserSession;LX/DYS;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p5, v3, p6}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x4

    .line 5
    invoke-static {p2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LX/E3f;->A08:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iput-object p5, p0, LX/E3f;->A0A:Lcom/instagram/service/session/UserSession;

    .line 26
    .line 27
    iput-object p6, p0, LX/E3f;->A0B:LX/DYS;

    .line 28
    .line 29
    iput-object p7, p0, LX/E3f;->A0C:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p4, p0, LX/E3f;->A02:LX/Efc;

    .line 32
    .line 33
    invoke-static {p2, v0}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E3f;->A0H:LX/0Pj;

    .line 38
    .line 39
    invoke-static {p0, v1}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/E3f;->A0G:LX/0Pj;

    .line 44
    .line 45
    invoke-static {p1, v2}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/E3f;->A0F:LX/0Pj;

    .line 50
    .line 51
    invoke-static {p0, v4}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/E3f;->A0E:LX/0Pj;

    .line 56
    .line 57
    invoke-static {p0, v3}, LX/Bs3;->A0o(Ljava/lang/Object;I)LX/0Pj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/E3f;->A0D:LX/0Pj;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    new-instance v1, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxTListenerShape485S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LX/E3f;->A0I:LX/Ee3;

    .line 71
    .line 72
    new-instance v0, LX/E2G;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/E2G;-><init>(LX/E3f;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/E3f;->A09:LX/EiO;

    .line 78
    .line 79
    invoke-virtual {p6, v1}, LX/DYS;->A03(LX/Ee3;)V

    .line 80
    .line 81
    .line 82
    return-void
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final CTy(I)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/E3f;->A07:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E3f;->A0G:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final synthetic onBackPressed()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
    .line 3
.end method
