.class public final LX/HXD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/modules/statusbar/StatusBarModule;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXD;->A01:Lcom/facebook/react/modules/statusbar/StatusBarModule;

    .line 1
    .line 2
    iput-object p1, p0, LX/HXD;->A00:Landroid/app/Activity;

    .line 3
    .line 4
    iput-object p3, p0, LX/HXD;->A02:Ljava/lang/String;

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
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const-string v4, "dark-content"

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    iget-object v0, p0, LX/HXD;->A00:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-le v2, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, LX/HXD;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-interface {v2, v0, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v0, p0, LX/HXD;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v0, v2, -0x2001

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    or-int/lit16 v0, v2, 0x2000

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
.end method
