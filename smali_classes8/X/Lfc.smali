.class public final LX/Lfc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Mfl;

.field public final A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

.field public final A03:Landroid/graphics/PointF;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/RectF;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;LX/Mfl;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Lfc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 4
    .line 5
    iput-object p1, p0, LX/Lfc;->A03:Landroid/graphics/PointF;

    .line 6
    .line 7
    iput-object p2, p0, LX/Lfc;->A04:Landroid/graphics/RectF;

    .line 8
    .line 9
    iput-object p5, p0, LX/Lfc;->A05:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object p4, p0, LX/Lfc;->A01:LX/Mfl;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget v1, p0, LX/Lfc;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/Lfc;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, LX/Lfc;->A00:I

    .line 15
    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 17
    .line 18
    iput v0, p0, LX/Lfc;->A00:I

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/KjN;

    .line 25
    .line 26
    iget-object v3, p0, LX/Lfc;->A01:LX/Mfl;

    .line 27
    .line 28
    invoke-static {v4}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Lfc;->A03:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object v1, p0, LX/Lfc;->A04:Landroid/graphics/RectF;

    .line 34
    .line 35
    iget-object v0, p0, LX/Lfc;->A05:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {v3, v2, v1, v4, v0}, LX/Mfl;->C1K(Landroid/graphics/PointF;Landroid/graphics/RectF;LX/KjN;Ljava/lang/Integer;)Z

    .line 38
    .line 39
    .line 40
    instance-of v0, v4, LX/Kwt;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, LX/Lfc;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
