.class public final LX/DIq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Landroid/graphics/Rect;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:LX/DmH;

.field public final A0B:LX/DmH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CBo;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    new-instance v0, LX/DmH;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/DIq;->A0B:LX/DmH;

    .line 11
    .line 12
    new-instance v0, LX/DmH;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, LX/DmH;-><init>(Landroid/content/Context;LX/CBo;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DIq;->A0A:LX/DmH;

    .line 18
    .line 19
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0600cc

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/DIq;->A08:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DIq;->A09:Landroid/graphics/Rect;

    .line 47
    .line 48
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, LX/DIq;->A05:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 2

    .line 0
    int-to-float v1, p1

    .line 1
    iput v1, p0, LX/DIq;->A03:F

    .line 2
    .line 3
    int-to-float v0, p2

    .line 4
    iput v0, p0, LX/DIq;->A00:F

    .line 5
    .line 6
    iput v1, p0, LX/DIq;->A02:F

    .line 7
    .line 8
    iput v0, p0, LX/DIq;->A01:F

    .line 9
    .line 10
    iget-object v0, p0, LX/DIq;->A0B:LX/DmH;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v1, v1}, LX/4vu;->A00(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/DIq;->A0A:LX/DmH;

    .line 19
    .line 20
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p2, v1, v1}, LX/4vu;->A00(IIII)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_0
    iput-boolean v1, p0, LX/DIq;->A06:Z

    .line 31
    .line 32
    return-void
.end method
