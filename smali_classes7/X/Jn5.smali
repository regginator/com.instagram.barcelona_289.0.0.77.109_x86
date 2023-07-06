.class public final LX/Jn5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic A00:LX/IMn;

.field public final synthetic A01:LX/8Uc;

.field public final synthetic A02:Lcom/facebook/react/views/modal/ReactModalHostManager;

.field public final synthetic A03:LX/Hyf;


# direct methods
.method public constructor <init>(LX/IMn;LX/8Uc;Lcom/facebook/react/views/modal/ReactModalHostManager;LX/Hyf;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Jn5;->A02:Lcom/facebook/react/views/modal/ReactModalHostManager;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jn5;->A01:LX/8Uc;

    .line 3
    .line 4
    iput-object p1, p0, LX/Jn5;->A00:LX/IMn;

    .line 5
    .line 6
    iput-object p4, p0, LX/Jn5;->A03:LX/Hyf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Jn5;->A01:LX/8Uc;

    .line 1
    .line 2
    iget-object v0, p0, LX/Jn5;->A00:LX/IMn;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIManagerHelper;->A00(Landroid/content/Context;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/Jn5;->A03:LX/Hyf;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, LX/IOh;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/IOh;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v0}, LX/8Uc;->AIK(LX/Jis;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
