.class public final LX/FRl;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 0
    new-instance v0, LX/Foi;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Foi;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/Foi;J)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I2;-><init>(JLjava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/FRl;->A01:LX/0Pj;

    .line 20
    .line 21
    invoke-static {p1}, LX/8fH;->A04(I)Landroid/util/LruCache;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/FRl;->A00:Landroid/util/LruCache;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/FRl;->A01:LX/0Pj;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/G7t;

    .line 11
    .line 12
    iget-object v1, v2, LX/G7t;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/HT1;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/HT1;-><init>(LX/G7t;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-object v3
    .line 23
    .line 24
.end method
