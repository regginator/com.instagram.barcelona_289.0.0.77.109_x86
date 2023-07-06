.class public final LX/Hxr;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public A00:J

.field public A01:Lkotlin/Pair;

.field public final A02:F

.field public final A03:LX/I1U;


# direct methods
.method public constructor <init>(LX/I1U;F)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Hxr;->A03:LX/I1U;

    .line 8
    .line 9
    iput p2, p0, LX/Hxr;->A02:F

    .line 10
    .line 11
    sget-wide v0, LX/7F9;->A01:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/Hxr;->A00:J

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v2, p0, LX/Hxr;->A02:F

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/8Q4;->A01(FFF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, 0xff

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-wide v1, p0, LX/Hxr;->A00:J

    .line 31
    .line 32
    sget-wide v3, LX/7F9;->A01:J

    .line 33
    .line 34
    cmp-long v0, v1, v3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, LX/Hxr;->A01:Lkotlin/Pair;

    .line 39
    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget-object v0, v5, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LX/7F9;

    .line 45
    .line 46
    iget-wide v3, v0, LX/7F9;->A00:J

    .line 47
    .line 48
    cmp-long v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object v3, v5, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/graphics/Shader;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p1, v3}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    iget-wide v1, p0, LX/Hxr;->A00:J

    .line 60
    .line 61
    new-instance v0, LX/7F9;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, LX/7F9;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/Hxr;->A01:Lkotlin/Pair;

    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, LX/Hxr;->A03:LX/I1U;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, LX/I1U;->A01(J)Landroid/graphics/Shader;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_0
.end method
