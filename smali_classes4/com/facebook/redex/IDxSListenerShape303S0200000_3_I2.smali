.class public Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A01:Ljava/lang/Object;

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
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/ALu;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/ALu;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/content/DialogInterface$OnShowListener;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LX/AHY;

    .line 24
    .line 25
    iget-object v1, v2, LX/AHY;->A01:LX/0nT;

    .line 26
    .line 27
    const-string v0, "ig_stories_unified_feedback_disclosure_impression"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0x59f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, LX/09y;->BbJ()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/redex/IDxSListenerShape303S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/BrI;

    .line 45
    .line 46
    invoke-static {v0}, LX/BrI;->A00(LX/BrI;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, LX/AHY;->A02:LX/ATG;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/ATG;->A00()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
