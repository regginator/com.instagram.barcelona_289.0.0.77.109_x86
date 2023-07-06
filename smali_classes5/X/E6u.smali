.class public final LX/E6u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8X3;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A01:LX/BCL;

.field public A02:LX/E7O;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/view/ViewStub;

.field public final A07:LX/EqB;

.field public final A08:LX/Dd4;

.field public final A09:LX/EgM;

.field public final A0A:LX/Dv5;

.field public final A0B:Lcom/instagram/service/session/UserSession;

.field public final A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/EqB;LX/EgM;LX/Dv5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/E6u;->A04:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/E6u;->A07:LX/EqB;

    .line 10
    .line 11
    iput-object p5, p0, LX/E6u;->A0B:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p1, p0, LX/E6u;->A06:Landroid/view/ViewStub;

    .line 14
    .line 15
    iput-object p4, p0, LX/E6u;->A0A:LX/Dv5;

    .line 16
    .line 17
    iput-object p3, p0, LX/E6u;->A09:LX/EgM;

    .line 18
    .line 19
    iput-object p6, p0, LX/E6u;->A0C:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/Dd4;

    .line 26
    .line 27
    invoke-direct {v0, v1, p5}, LX/Dd4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/E6u;->A08:LX/Dd4;

    .line 31
    .line 32
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/E6u;->A05:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v3

    .line 6
    :cond_0
    iput-boolean v3, p0, LX/E6u;->A05:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LX/E6u;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 10
    .line 11
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/E6u;->A02:LX/E7O;

    .line 15
    .line 16
    iget-object v1, v0, LX/E7O;->A01:LX/Dwr;

    .line 17
    .line 18
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/Dwr;->A08(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/E6u;->A08:LX/Dd4;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Dd4;->A00()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/E6u;->A0A:LX/Dv5;

    .line 29
    .line 30
    iput-boolean v3, v0, LX/Dv5;->A01:Z

    .line 31
    .line 32
    iget-object v0, p0, LX/E6u;->A09:LX/EgM;

    .line 33
    .line 34
    invoke-interface {v0}, LX/EgM;->CEJ()V

    .line 35
    .line 36
    .line 37
    return v2
    .line 38
.end method

.method public final Awq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/E6u;->A04:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
