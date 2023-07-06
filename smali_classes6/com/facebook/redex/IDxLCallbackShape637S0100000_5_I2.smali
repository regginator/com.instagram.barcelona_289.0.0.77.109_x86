.class public Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmB;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/Gsg;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABj(LX/Hs9;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/redex/IDxLCallbackShape637S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Gsg;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LX/Gsg;->A06:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, LX/Gsg;->A07:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, LX/Hs9;->C73(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LX/Gsg;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LX/Gsg;->A07:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, LX/Hs9;->C6W(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
