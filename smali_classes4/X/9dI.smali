.class public final LX/9dI;
.super LX/4Mw;
.source ""


# instance fields
.field public final synthetic A00:LX/ATK;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/8lw;

.field public final synthetic A03:LX/AL8;

.field public final synthetic A04:LX/B8r;


# direct methods
.method public constructor <init>(LX/ATK;LX/B7P;LX/8lw;LX/AL8;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9dI;->A00:LX/ATK;

    .line 1
    .line 2
    iput-object p3, p0, LX/9dI;->A02:LX/8lw;

    .line 3
    .line 4
    iput-object p5, p0, LX/9dI;->A04:LX/B8r;

    .line 5
    .line 6
    iput-object p2, p0, LX/9dI;->A01:LX/B7P;

    .line 7
    .line 8
    iput-object p4, p0, LX/9dI;->A03:LX/AL8;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4Mw;-><init>()V

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
.method public final Bn2(Z)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/9dI;->A03:LX/AL8;

    .line 1
    .line 2
    if-eqz v5, :cond_0

    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v4, v5, LX/AL8;->A03:LX/B7P;

    .line 9
    .line 10
    iget-object v3, v5, LX/AL8;->A05:LX/B8r;

    .line 11
    .line 12
    iget-object v2, v5, LX/AL8;->A01:LX/8xA;

    .line 13
    .line 14
    iget-object v1, v5, LX/AL8;->A02:LX/8xB;

    .line 15
    .line 16
    iget-object v0, v5, LX/AL8;->A04:LX/Br3;

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v0, v3}, LX/AlY;->A04(LX/8xA;LX/8xB;LX/B7P;LX/Br3;LX/B8r;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final CGP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/9dI;->A00:LX/ATK;

    .line 1
    .line 2
    iget-object v0, v0, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x1c4

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/3jA;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final CND(Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, "ig_spam_v3"

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/9fZ;->A0G:LX/9fZ;

    .line 9
    .line 10
    :goto_0
    iget-object v3, p0, LX/9dI;->A02:LX/8lw;

    .line 11
    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, LX/9dI;->A04:LX/B8r;

    .line 15
    .line 16
    iput-object v4, v2, LX/B8r;->A0X:LX/9fZ;

    .line 17
    .line 18
    iget-object v0, p0, LX/9dI;->A00:LX/ATK;

    .line 19
    .line 20
    iget-object v1, v0, LX/ATK;->A04:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    iget-object v0, p0, LX/9dI;->A01:LX/B7P;

    .line 23
    .line 24
    invoke-static {v0, v3, v2, v1}, LX/Alx;->A06(LX/B7P;LX/8lw;LX/B8r;Lcom/instagram/service/session/UserSession;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "ig_false_news"

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v4, LX/9fZ;->A0F:LX/9fZ;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v4, LX/9fZ;->A0E:LX/9fZ;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, LX/9dI;->A00:LX/ATK;

    .line 43
    .line 44
    iget-object v0, v0, LX/ATK;->A01:LX/Brq;

    .line 45
    .line 46
    invoke-interface {v0}, LX/Bfu;->Amy()LX/Bft;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/9dI;->A01:LX/B7P;

    .line 51
    .line 52
    iget-object v0, p0, LX/9dI;->A04:LX/B8r;

    .line 53
    .line 54
    invoke-interface {v2, v1, v4, v0}, LX/Bft;->C1q(LX/B7P;LX/9fZ;LX/B8r;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method
