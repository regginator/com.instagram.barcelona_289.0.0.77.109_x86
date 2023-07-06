.class public Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pp;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v2, LX/Klv;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, p1, v1, v0}, LX/Klv;->BrX(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/util/Map;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, LX/Klv;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxFCallbackShape77S0300000_6_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {v2, v0, v1, p1}, LX/Klv;->BrX(Ljava/lang/Exception;Ljava/util/List;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
