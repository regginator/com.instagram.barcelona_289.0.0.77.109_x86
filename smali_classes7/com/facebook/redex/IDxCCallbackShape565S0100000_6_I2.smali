.class public Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kqd;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/If3;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxCCallbackShape565S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v1, LX/If3;

    .line 3
    .line 4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
