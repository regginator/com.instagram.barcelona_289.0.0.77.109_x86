.class public final LX/Lnx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/DaU;

.field public A07:LX/DaU;

.field public A08:LX/DaU;

.field public A09:LX/DaU;

.field public A0A:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;)Lcom/instagram/service/session/UserSession;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x164

    .line 15
    .line 16
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape46S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/Lnx;

    .line 31
    .line 32
    iget-object v1, v0, LX/Lnx;->A01:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_0
    const-string v0, "container"

    .line 43
    .line 44
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public final A01()Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnx;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "title"

    .line 6
    .line 7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
    .line 12
    .line 13
.end method
