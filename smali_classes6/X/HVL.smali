.class public final synthetic LX/HVL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/Gze;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/Gze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/HVL;->A01:LX/Gze;

    iput-object p1, p0, LX/HVL;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HVL;->A01:LX/Gze;

    .line 1
    .line 2
    iget-object v1, p0, LX/HVL;->A00:Landroid/view/View;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, v0, LX/Gze;->A07:Landroid/view/WindowManager;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method
