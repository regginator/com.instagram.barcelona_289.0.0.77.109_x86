.class public final LX/LD8;
.super LX/M9m;
.source ""

# interfaces
.implements LX/Eej;


# static fields
.field public static final A05:Landroid/graphics/RectF;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/M9U;

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/Kyw;->A0H()Landroid/graphics/RectF;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/LD8;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/LnW;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/LnW;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/LD8;-><init>(LX/LnW;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
.end method

.method public constructor <init>(LX/LnW;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/M9m;-><init>(LX/LnW;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LD8;->A02:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LD8;->A04:Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, LX/M9m;->A01:LX/LnW;

    .line 16
    .line 17
    new-instance v0, LX/M9U;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/M9U;-><init>(LX/LnW;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LD8;->A03:LX/M9U;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A05(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V
    .locals 2

    .line 0
    new-instance v1, LX/LaP;

    .line 1
    .line 2
    invoke-direct {v1}, LX/LaP;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v1, LX/LaP;->A00:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/LaP;->A01:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/LD8;->A02:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/LD8;->A04:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0, p3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final CYE(LX/Mbx;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Mbx;->BIy()LX/LMN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0x29

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "getZoomCropProperties"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    const-string v0, "getBackgroundGradientColor"

    .line 25
    .line 26
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
    .line 31
.end method

.method public final CYF(LX/Mbx;LX/Mby;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/LD8;->CYE(LX/Mbx;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method
