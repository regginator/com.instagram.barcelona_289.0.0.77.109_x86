.class public final Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Landroid/content/DialogInterface$OnShowListener;
.implements LX/060;


# instance fields
.field public A00:Landroid/content/DialogInterface;

.field public final A01:LX/EqB;

.field public final A02:LX/4u2;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A02:LX/4u2;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A04:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/Br7;)V
    .locals 11

    .line 0
    iget-object v7, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v6, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A01:LX/EqB;

    .line 3
    .line 4
    invoke-interface {p1}, LX/Br7;->BKI()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/Br7;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LX/Br7;->AUT()LX/98y;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    new-instance v3, LX/BLm;

    .line 23
    .line 24
    invoke-direct {v3, p0, p1}, LX/BLm;-><init>(Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;LX/Br7;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    new-instance v0, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0, v3}, Lcom/instagram/wellbeing/reporting/common/intf/IDxRListenerShape76S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v10, v4, LX/98y;->A0Y:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v8, LX/CjX;->A0n:LX/CjX;

    .line 42
    .line 43
    :goto_0
    sget-object v9, LX/CjW;->A0U:LX/CjW;

    .line 44
    .line 45
    new-instance v4, LX/GZQ;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v10}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, v4, LX/GZQ;->A01:Lcom/instagram/user/model/User;

    .line 51
    .line 52
    iput-object v0, v4, LX/GZQ;->A03:LX/Hri;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, LX/GZQ;->A02(LX/Gcn;)LX/GbY;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    sget-object v8, LX/CjX;->A0q:LX/CjX;

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
.end method

.method public final destroyDialog()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/05v;->ON_DESTROY:LX/05v;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/igtv/longpress/IGTVLongPressMenuController;->A00:Landroid/content/DialogInterface;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method
