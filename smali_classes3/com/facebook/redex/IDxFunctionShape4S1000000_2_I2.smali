.class public Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TB;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;->A00:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    new-instance v1, Lcom/facebookpay/expresscheckout/models/ECPOffer;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v5, v3

    .line 20
    move-object v6, v2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/facebookpay/expresscheckout/models/ECPOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    check-cast p1, LX/6rT;

    .line 28
    .line 29
    iget-object v0, p1, LX/6rT;->A01:LX/6r2;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/redex/IDxFunctionShape4S1000000_2_I2;->A00:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v0, v0, LX/6r2;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 35
    .line 36
    new-instance v4, LX/6r2;

    .line 37
    .line 38
    invoke-direct {v4, v0, v1}, LX/6r2;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LX/6rT;->A00:LX/6rm;

    .line 42
    .line 43
    iget-object v1, v0, LX/6rm;->A03:Ljava/util/List;

    .line 44
    .line 45
    iget-object v0, v0, LX/6rm;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 46
    .line 47
    new-instance v3, LX/6rm;

    .line 48
    .line 49
    invoke-direct {v3, v0, v5, v5, v1}, LX/6rm;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, LX/6rT;->A02:LX/6rn;

    .line 53
    .line 54
    iget-object v2, v0, LX/6rn;->A03:Ljava/util/List;

    .line 55
    .line 56
    iget-object v1, v0, LX/6rn;->A00:Lcom/facebook/graphql/impls/FBPayFormFieldImpl;

    .line 57
    .line 58
    new-instance v0, LX/6rn;

    .line 59
    .line 60
    invoke-direct {v0, v1, v5, v5, v2}, LX/6rn;-><init>(Lcom/facebook/graphql/impls/FBPayFormFieldImpl;LX/6r3;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/6rT;

    .line 64
    .line 65
    invoke-direct {v1, v3, v4, v0}, LX/6rT;-><init>(LX/6rm;LX/6r2;LX/6rn;)V

    .line 66
    .line 67
    .line 68
    return-object v1
    .line 69
    .line 70
.end method
