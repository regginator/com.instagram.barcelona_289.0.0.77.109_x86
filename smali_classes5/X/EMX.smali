.class public final LX/EMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/EMX;->A01:Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;

    .line 1
    .line 2
    iput-object p1, p0, LX/EMX;->A00:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/EMX;->A01:Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/redex/IDxBListenerShape267S0200000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LX/DXJ;

    .line 5
    .line 6
    iget-object v0, p0, LX/EMX;->A00:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {v0}, LX/DXJ;->A00(Landroid/graphics/Bitmap;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iput v2, v1, LX/DXJ;->A01:I

    .line 13
    .line 14
    iget-object v0, v1, LX/DXJ;->A04:LX/D4u;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/D4u;->A00:LX/Cex;

    .line 19
    .line 20
    iget-object v1, v0, LX/EBQ;->A04:LX/DYZ;

    .line 21
    .line 22
    const-string v0, "sBrush"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LX/DYZ;->A04(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
.end method
