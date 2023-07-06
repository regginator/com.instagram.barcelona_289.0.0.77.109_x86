.class public Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BfR;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A01:Ljava/lang/String;

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
.method public final A67(LX/B6v;LX/4u2;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :pswitch_0
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Ak0;

    .line 13
    .line 14
    iget-object v1, v2, LX/Ak0;->A00:LX/B7P;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, LX/B6v;->A0R(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, v2, LX/Ak0;->A06:LX/4u2;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/B6v;->A5O:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p1, LX/B6v;->A3o:Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    const/4 v0, 0x2

    .line 37
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX/0l7;

    .line 43
    .line 44
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/B6v;->A5O:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/redex/IDxIProcessorShape48S1100000_3_I2;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, LX/B6v;->A4u:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    nop

    .line 56
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 57
    .line 58
    .line 59
    .line 60
.end method
