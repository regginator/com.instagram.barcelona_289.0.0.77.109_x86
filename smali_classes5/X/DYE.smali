.class public final LX/DYE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DXx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DXx;

    .line 4
    .line 5
    invoke-direct {v0}, LX/DXx;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DYE;->A00:LX/DXx;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public static A00()LX/DYE;
    .locals 1

    .line 0
    new-instance v0, LX/DYE;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DYE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A01(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/DYE;ZZ)V
    .locals 5

    .line 0
    const-wide/16 v3, 0x0

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    move-object v2, p1

    .line 4
    move-object v0, p2

    .line 5
    move p0, p3

    .line 6
    move p1, p4

    .line 7
    move p2, p4

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/DYE;->A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/DYE;->A02()V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 38
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DYE;->A00:LX/DXx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/DXx;->A2E:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final A03(Landroid/graphics/RectF;Landroid/graphics/RectF;JZZZ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DYE;->A00:LX/DXx;

    .line 1
    .line 2
    iput-object p1, v0, LX/DXx;->A04:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput-object p2, v0, LX/DXx;->A05:Landroid/graphics/RectF;

    .line 5
    .line 6
    iput-boolean p5, v0, LX/DXx;->A2Z:Z

    .line 7
    .line 8
    iput-boolean p6, v0, LX/DXx;->A2c:Z

    .line 9
    .line 10
    iput-boolean p7, v0, LX/DXx;->A22:Z

    .line 11
    .line 12
    iput-wide p3, v0, LX/DXx;->A02:J

    .line 13
    .line 14
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final A04(Lcom/instagram/common/gallery/Medium;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/DYE;->A00:LX/DXx;

    .line 2
    .line 3
    iput-object p1, v0, LX/DXx;->A0K:Lcom/instagram/common/gallery/Medium;

    .line 4
    .line 5
    iput-object v1, v0, LX/DXx;->A0e:LX/DbA;

    .line 6
    .line 7
    return-void
    .line 8
.end method
