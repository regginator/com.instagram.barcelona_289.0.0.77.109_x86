.class public Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;->A01:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;->A01:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/litho/ComponentTree;

    .line 9
    .line 10
    iget v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:I

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape231S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;->lambda$getInstance$0(Lcom/instagram/service/session/UserSession;)Lcom/instagram/realtime/requeststream/MQTTRequestStreamClient;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
