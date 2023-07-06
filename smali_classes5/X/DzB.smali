.class public final LX/DzB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfV;


# instance fields
.field public A00:LX/CKW;

.field public final A01:Landroid/widget/FrameLayout;

.field public final A02:LX/CQI;

.field public final A03:LX/Ax8;

.field public final A04:LX/4oN;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/CQI;Lcom/instagram/service/session/UserSession;LX/Ax8;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/Bs6;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxEListenerShape214S0100000_4_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DzB;->A04:LX/4oN;

    .line 10
    .line 11
    iput-object p4, p0, LX/DzB;->A03:LX/Ax8;

    .line 12
    .line 13
    iput-object p3, p0, LX/DzB;->A05:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/DzB;->A01:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    iput-object p2, p0, LX/DzB;->A02:LX/CQI;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, LX/DxC;->A01(LX/DxC;)LX/DTk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v0, LX/B4c;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LX/B4c;-><init>(LX/DzB;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/DTk;->A00:LX/Ecc;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/DTk;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
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
    .line 48
    .line 49
    .line 50
.end method

.method public static A00(LX/DzB;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/DzB;->A02:LX/CQI;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DzB;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/B20;->A01(Lcom/instagram/service/session/UserSession;)LX/B20;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/B20;->A07()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v2, v4, LX/CQI;->A00:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v0}, LX/2v9;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    iget-object v0, v4, LX/CQI;->A00:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v4, v1, v0}, LX/DxC;->Cs6(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    const/4 v1, 0x4

    .line 57
    goto :goto_0
    .line 58
    .line 59
.end method


# virtual methods
.method public final onPause()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DzB;->A05:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-class v1, LX/AyP;

    .line 7
    .line 8
    iget-object v0, p0, LX/DzB;->A04:LX/4oN;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A03(LX/4oN;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final onResume()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/DzB;->A00(LX/DzB;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/DzB;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, LX/AyP;

    .line 10
    .line 11
    iget-object v0, p0, LX/DzB;->A04:LX/4oN;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, LX/Gsp;->A02(LX/4oN;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
