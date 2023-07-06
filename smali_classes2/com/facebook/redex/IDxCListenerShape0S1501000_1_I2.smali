.class public Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;LX/3aG;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A07:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A00:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x571713a3

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A02:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LX/0l7;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A05:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/3aG;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A06:Ljava/lang/String;

    .line 28
    .line 29
    iget v7, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A00:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A03:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LX/3Uz;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, LX/3j9;->A07(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;LX/3aG;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    const v1, -0x2e9355fe

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v0}, LX/0pH;->A0C(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const v0, 0x1f7bf0a8

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A01:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LX/0l7;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A05:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A04:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, LX/3aG;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A06:Ljava/lang/String;

    .line 70
    .line 71
    iget v7, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A00:I

    .line 72
    .line 73
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S1501000_1_I2;->A03:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/3Uz;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    invoke-static/range {v1 .. v8}, LX/3j9;->A07(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/3Uz;LX/3aG;Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    const v1, 0x46434e08

    .line 82
    .line 83
    .line 84
    goto :goto_0
.end method
