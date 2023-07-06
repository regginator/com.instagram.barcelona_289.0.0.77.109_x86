.class public Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlQ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A05:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C59(LX/G0w;)V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A05:I

    .line 1
    .line 2
    iget-object v4, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v4, LX/H5K;

    .line 7
    .line 8
    iget-object v1, v4, LX/H5K;->A0A:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 9
    .line 10
    const v0, 0x7f09191b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/GUw;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LX/Eyt;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LX/B8r;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LX/4u2;

    .line 31
    .line 32
    invoke-static {v2, v3, v4, v0, v1}, LX/GUw;->A00(LX/Eyt;LX/GUw;LX/H5K;LX/4u2;LX/B8r;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v4, LX/GBk;

    .line 37
    .line 38
    iget-object v1, v4, LX/GBk;->A05:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 39
    .line 40
    const v0, 0x7f09191b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A04:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, LX/GUq;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A02:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LX/B8r;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A03:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LX/Eyu;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape19S0500000_5_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LX/4u2;

    .line 61
    .line 62
    invoke-static {v1, v4, v3, v0, v2}, LX/GUq;->A00(LX/Eyu;LX/GBk;LX/GUq;LX/4u2;LX/B8r;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method
