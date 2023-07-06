.class public Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;->A02:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;->A02:I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape284S0200000_7_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, LX/DUO;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const v0, -0xbbbbbc

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v2}, LX/DUO;->A02(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    check-cast v1, LX/M3l;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const v0, -0xbbbbbc

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v2, v0}, LX/M3l;->A00(Landroid/graphics/Bitmap;LX/LYG;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method
