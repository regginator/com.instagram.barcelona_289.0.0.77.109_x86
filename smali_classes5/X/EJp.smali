.class public final LX/EJp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

.field public final synthetic A01:LX/KxU;


# direct methods
.method public constructor <init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;LX/KxU;)V
    .locals 0

    iput-object p2, p0, LX/EJp;->A01:LX/KxU;

    iput-object p1, p0, LX/EJp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/EJp;->A01:LX/KxU;

    .line 1
    .line 2
    invoke-interface {v0}, LX/KxU;->BFl()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v1, LX/D5w;

    .line 9
    .line 10
    iget-object v0, v1, LX/D5w;->A01:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/Egv;

    .line 17
    .line 18
    iget-object v3, v1, LX/D5w;->A00:Lcom/instagram/common/gallery/Medium;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v4, v3}, LX/Egv;->BVp(Lcom/instagram/common/gallery/Medium;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/EJp;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2101000_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/graphics/Bitmap;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v4, v0, v3, v1}, LX/Egv;->CPJ(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method
