.class public final LX/HXC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXC;->A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/HXC;->A02:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/HXC;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/HXC;->A02:Z

    .line 1
    .line 2
    const/16 v3, 0x400

    .line 3
    .line 4
    const/16 v2, 0x800

    .line 5
    .line 6
    iget-object v1, p0, LX/HXC;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
