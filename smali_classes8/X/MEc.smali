.class public final LX/MEc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Landroid/graphics/RectF;

.field public final synthetic A04:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FFF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MEc;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    iput-object p2, p0, LX/MEc;->A03:Landroid/graphics/RectF;

    .line 3
    .line 4
    iput p3, p0, LX/MEc;->A02:F

    .line 5
    .line 6
    iput p4, p0, LX/MEc;->A00:F

    .line 7
    .line 8
    iput p5, p0, LX/MEc;->A01:F

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
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
.method public final A8l(LX/Knu;LX/Knu;)LX/Knu;
    .locals 6

    .line 0
    iget-object v0, p0, LX/MEc;->A04:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-interface {p1, v0}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    iget-object v0, p0, LX/MEc;->A03:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/Knu;->Aa4(Landroid/graphics/RectF;)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v3, p0, LX/MEc;->A02:F

    .line 13
    .line 14
    iget v2, p0, LX/MEc;->A00:F

    .line 15
    .line 16
    iget v1, p0, LX/MEc;->A01:F

    .line 17
    .line 18
    cmpg-float v0, v1, v3

    .line 19
    .line 20
    if-ltz v0, :cond_0

    .line 21
    .line 22
    cmpl-float v0, v1, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    :cond_0
    :goto_0
    new-instance v0, LX/KAz;

    .line 28
    .line 29
    invoke-direct {v0, v5}, LX/KAz;-><init>(F)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    sub-float/2addr v1, v3

    .line 34
    sub-float/2addr v2, v3

    .line 35
    div-float/2addr v1, v2

    .line 36
    invoke-static {v4, v5, v1}, LX/Hve;->A01(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method
