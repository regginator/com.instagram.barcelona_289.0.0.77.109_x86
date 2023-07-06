.class public Lcom/instagram/barcelona/app/BarcelonaAppShell$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/060;


# instance fields
.field public final synthetic A00:Lcom/instagram/barcelona/app/BarcelonaAppShell;


# direct methods
.method public constructor <init>(Lcom/instagram/barcelona/app/BarcelonaAppShell;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/barcelona/app/BarcelonaAppShell$1;->A00:Lcom/instagram/barcelona/app/BarcelonaAppShell;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_PAUSE:LX/05v;
    .end annotation

    .line 0
    invoke-static {}, LX/790;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public onForeground()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_RESUME:LX/05v;
    .end annotation

    .line 0
    invoke-static {}, LX/790;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
