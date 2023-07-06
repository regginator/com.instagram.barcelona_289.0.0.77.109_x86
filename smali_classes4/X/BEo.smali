.class public final LX/BEo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McB;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BEo;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final APN(Ljava/lang/String;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/BEo;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ANV;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANV;->A09:LX/8hv;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AqS(Ljava/lang/Class;Ljava/lang/String;)J
    .locals 4

    .line 0
    iget-object v0, p0, LX/BEo;->A00:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ANV;

    .line 3
    .line 4
    iget-object v1, v0, LX/ANV;->A09:LX/8hv;

    .line 5
    .line 6
    const v0, -0x479bf4a7    # -5.4370004E-5f

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v1, LX/8hv;->A01:LX/3HJ;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LX/3HJ;->A00(Ljava/lang/Class;Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const v0, 0x62be9f7b

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-wide v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
