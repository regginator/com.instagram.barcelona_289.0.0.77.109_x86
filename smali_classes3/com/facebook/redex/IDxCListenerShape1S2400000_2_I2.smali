.class public Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9Yl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p7, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A06:I

    .line 1
    .line 2
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, -0x24bf02a5

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/4uT;->A0B(Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v0, 0x60110155

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const v0, -0x381e98e

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/4uT;->A0B(Lcom/facebook/redex/IDxCListenerShape1S2400000_2_I2;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v0, -0x76f83451

    .line 26
    .line 27
    .line 28
    goto :goto_0
    .line 29
.end method
