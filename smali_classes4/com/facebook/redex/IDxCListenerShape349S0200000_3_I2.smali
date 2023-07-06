.class public Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LX/Bg3;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "@"

    .line 11
    .line 12
    invoke-static {v0, p3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Bls;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/Bg3;->Bwn(LX/Bls;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    invoke-static {p3, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2, p1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/AeL;

    .line 44
    .line 45
    iget-object v2, v0, LX/AeL;->A01:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape349S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/B7P;

    .line 50
    .line 51
    new-instance v0, LX/B93;

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, LX/B93;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2, p3}, LX/B93;->Bpu(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
.end method
