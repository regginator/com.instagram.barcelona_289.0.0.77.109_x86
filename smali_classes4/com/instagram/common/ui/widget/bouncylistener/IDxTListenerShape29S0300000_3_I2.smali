.class public Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;
.super LX/B2J;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, LX/B2J;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final COz(Landroid/view/View;)Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/9BG;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LX/4MX;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/9BG;->A03:LX/4MX;

    .line 15
    .line 16
    :cond_0
    iput-object v0, v1, LX/9BG;->A02:LX/4MX;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroid/content/Context;

    .line 21
    .line 22
    sget-object v0, LX/GbY;->A00:LX/GHl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/GHl;->A01(Landroid/content/Context;)LX/GbY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LX/GbY;->A08()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A02:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/90h;

    .line 39
    .line 40
    iget-object v1, v0, LX/90h;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 41
    .line 42
    iget-object v0, v0, LX/90h;->A02:LX/8yd;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/AmA;->A0H(Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8yd;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LX/0YS;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/common/ui/widget/bouncylistener/IDxTListenerShape29S0300000_3_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v1, v0, p1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return v0
    .line 62
    .line 63
    .line 64
.end method
