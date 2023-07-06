.class public final LX/B8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hq8;


# instance fields
.field public A00:LX/0ZU;

.field public final A01:Landroid/view/View;

.field public final A02:LX/0l7;

.field public final A03:LX/AMg;

.field public final A04:LX/9ki;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0l7;LX/9ki;)V
    .locals 2

    .line 0
    invoke-static {p3, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/B8f;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LX/B8f;->A04:LX/9ki;

    .line 9
    .line 10
    iput-object p2, p0, LX/B8f;->A02:LX/0l7;

    .line 11
    .line 12
    const v0, 0x7f092a38

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/view/ViewStub;

    .line 25
    .line 26
    new-instance v0, LX/AMg;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/AMg;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/B8f;->A03:LX/AMg;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public static final A00(LX/B7P;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/B7P;->A0Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object p0, v0, LX/B7I;->A0L:LX/8uM;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
.end method


# virtual methods
.method public final A01(LX/B7P;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/B8f;->A00(LX/B7P;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, LX/B8f;->A03:LX/AMg;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {p1, p0, v0}, LX/9tw;->A00(LX/Bng;LX/Hq8;I)LX/8oG;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x1

    .line 14
    iget-object v0, p0, LX/B8f;->A02:LX/0l7;

    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, LX/Ah7;->A00(LX/0l7;LX/8oG;LX/AMg;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LX/B8f;->A03:LX/AMg;

    .line 21
    .line 22
    invoke-static {v0}, LX/Ah7;->A01(LX/AMg;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final BpK(LX/8ta;LX/Bng;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/Bng;->ADF()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/B8f;->A00:LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/B8f;->A00:LX/0ZU;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public final Btk(LX/8ta;LX/Bng;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/B8f;->A01:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    const v1, 0x7f113b31

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final C9m(LX/8ta;LX/Bng;I)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p2, v6, p1}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, LX/B7P;

    .line 5
    .line 6
    iget-object v5, p1, LX/8ta;->A07:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/B8f;->A04:LX/9ki;

    .line 11
    .line 12
    iget-object v0, p0, LX/B8f;->A02:LX/0l7;

    .line 13
    .line 14
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, LX/AWY;->A00(LX/B7P;Ljava/lang/String;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-boolean v0, v4, LX/9ki;->A00:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v1, v4, LX/9ki;->A00:Z

    .line 28
    .line 29
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 30
    .line 31
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LX/7p3;

    .line 36
    .line 37
    iget-object v0, v4, LX/9ki;->A03:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    invoke-static {v0, v5, v3}, LX/3i4;->A00(LX/0if;Ljava/lang/String;Ljava/util/Map;)LX/4AD;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lcom/instagram/bloks/util/IDxACallbackShape99S0100000_3_I2;

    .line 44
    .line 45
    invoke-direct {v0, v4, v6}, Lcom/instagram/bloks/util/IDxACallbackShape99S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, LX/4AD;->A00:LX/3X1;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/7p3;->schedule(LX/8Zw;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
