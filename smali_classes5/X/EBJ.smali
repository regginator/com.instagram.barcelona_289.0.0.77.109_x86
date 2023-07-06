.class public final LX/EBJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ei6;


# instance fields
.field public A00:LX/DIE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ADn(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EBJ;->A00:LX/DIE;

    .line 1
    .line 2
    iget-object v1, v2, LX/DIE;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 3
    .line 4
    iget-object v0, v2, LX/DIE;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2, v1, p1, p2}, LX/DIE;->A00(Landroid/graphics/PointF;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/DIE;->A00:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 12
    .line 13
    iput-object v0, v2, LX/DIE;->A01:Lcom/instagram/ui/widget/drawing/common/Point2;

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final BB9()LX/DUs;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EBJ;->A00:LX/DIE;

    .line 1
    .line 2
    iget-object v0, v0, LX/DIE;->A02:LX/DUs;

    .line 3
    .line 4
    return-object v0
.end method

.method public final Clz(LX/DZD;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EBJ;->A00:LX/DIE;

    .line 1
    .line 2
    iget-object v2, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget-wide v0, p1, LX/DZD;->A03:J

    .line 5
    .line 6
    invoke-virtual {v3, v2, v0, v1}, LX/DIE;->A00(Landroid/graphics/PointF;J)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Cvh(LX/DZD;)V
    .locals 4

    .line 0
    iget-object v3, p1, LX/DZD;->A04:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-wide v1, p1, LX/DZD;->A03:J

    .line 3
    .line 4
    new-instance v0, LX/DIE;

    .line 5
    .line 6
    invoke-direct {v0, v3, v1, v2}, LX/DIE;-><init>(Landroid/graphics/PointF;J)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/EBJ;->A00:LX/DIE;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
