.class public final LX/72n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A01:I

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0iR;

.field public final A04:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0iR;Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72n;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p2, p0, LX/72n;->A03:LX/0iR;

    .line 6
    .line 7
    iput-object p3, p0, LX/72n;->A04:Lcom/bloks/foa/screenqueries/screencontainer/ScreenContainerDelegate;

    .line 8
    .line 9
    iput p4, p0, LX/72n;->A01:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A00(LX/72n;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/72n;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/72n;->A02:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    invoke-static {v0}, LX/4uW;->A0I(Landroid/content/Context;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/Application;

    .line 11
    .line 12
    iget-object v0, p0, LX/72n;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/72n;->A00:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
