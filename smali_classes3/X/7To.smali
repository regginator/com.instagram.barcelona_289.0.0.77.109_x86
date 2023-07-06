.class public final LX/7To;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Ta;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/7To;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AG6(LX/8aJ;LX/Iom;J)LX/6CJ;
    .locals 5

    .line 0
    iget-boolean v3, p0, LX/7To;->A00:Z

    .line 1
    .line 2
    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    .line 4
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v4, LX/7Tk;

    .line 9
    .line 10
    invoke-direct {v4, v0}, LX/7Tk;-><init>(Landroid/graphics/Path;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    div-float/2addr v1, v2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v2, v4, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    :goto_0
    new-instance v0, LX/54G;

    .line 45
    .line 46
    invoke-direct {v0, v4}, LX/54G;-><init>(LX/8as;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    invoke-static {p3, p4}, LX/7F9;->A00(J)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v2, v4, LX/7Tk;->A01:Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3, p4}, LX/7F9;->A02(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
    .line 73
.end method
