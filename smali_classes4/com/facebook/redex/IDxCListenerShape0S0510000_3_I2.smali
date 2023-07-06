.class public Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 0
    iput p6, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A06:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A05:Z

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A06:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A05:Z

    .line 5
    .line 6
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v5, LX/BrJ;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LX/Alp;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A02:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lcom/instagram/model/reels/Reel;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LX/B7B;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/9gQ;->A1K:LX/9gQ;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v5, v3, v2, v4, v0}, LX/BrJ;->CFI(Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const v0, 0x64b0a047

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A04:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LX/ArA;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, LX/B7P;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, LX/B8r;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lcom/instagram/feed/media/EffectPreview;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A02:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, LX/9kC;

    .line 62
    .line 63
    iget-boolean v7, p0, Lcom/facebook/redex/IDxCListenerShape0S0510000_3_I2;->A05:Z

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, LX/ArA;->A03(LX/9kC;LX/ArA;Lcom/instagram/feed/media/EffectPreview;LX/B7P;LX/B8r;Z)V

    .line 66
    .line 67
    .line 68
    const v0, 0x52261d8d

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, LX/0pH;->A0C(II)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
