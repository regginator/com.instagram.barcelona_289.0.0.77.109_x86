.class public final LX/ARG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Akz;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/Akz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p3, p5}, LX/0wp;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, LX/ARG;->A02:Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    iput-object p2, p0, LX/ARG;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    iput-object p5, p0, LX/ARG;->A04:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/ARG;->A06:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p6, p0, LX/ARG;->A05:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, LX/ARG;->A03:LX/Akz;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final A00(LX/BqF;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/ARG;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, 0x7f0809aa

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f0808bb

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, LX/0wy;->A08()LX/GV6;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput v0, v1, LX/GV6;->A05:I

    .line 19
    .line 20
    const v0, 0x7f1144a3

    .line 21
    .line 22
    .line 23
    iput v0, v1, LX/GV6;->A04:I

    .line 24
    .line 25
    const/16 v0, 0xf8

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/8fB;->A09(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape193S0100000_3_I2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/GV6;->A0C:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    new-instance v0, LX/GSp;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/GSp;-><init>(LX/GV6;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, LX/BqF;->A7R(LX/GSp;)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LX/ARG;->A00:Landroid/view/View;

    .line 43
    .line 44
    iget-object v0, p0, LX/ARG;->A06:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LX/8fD;->A02(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1, v0}, LX/0hI;->A0U(Landroid/view/View;I)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method
