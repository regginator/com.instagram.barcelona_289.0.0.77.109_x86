.class public Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    :goto_0
    check-cast v1, Landroid/graphics/Bitmap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v1, v3, v2, v0}, LX/7BY;->A03(Landroid/graphics/Bitmap;Lcom/instagram/service/session/UserSession;Ljava/io/File;Z)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/io/File;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape66S0300000_2_I2;->A02:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method
