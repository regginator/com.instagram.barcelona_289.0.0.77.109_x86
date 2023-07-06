.class public Lcom/facebook/redex/IDxObjectShape126S0200000_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast v1, LX/0Qu;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/0Qu;->AO5(Lcom/instagram/service/session/UserSession;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    return-object v2

    .line 18
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    new-instance v2, LX/0iz;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/0iz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    check-cast v1, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape126S0200000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LX/0if;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0rT;->A00(Landroid/content/Context;LX/0if;)LX/0rT;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    return-object v2

    .line 41
    nop

    .line 42
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 43
    .line 44
.end method
