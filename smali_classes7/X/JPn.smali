.class public final LX/JPn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/text/BoringLayout$Metrics;

.field public A03:Z

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Ljava/lang/CharSequence;

.field public final A06:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JPn;->A05:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-object p1, p0, LX/JPn;->A04:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput p3, p0, LX/JPn;->A06:I

    .line 8
    .line 9
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 10
    .line 11
    iput v0, p0, LX/JPn;->A01:F

    .line 12
    .line 13
    iput v0, p0, LX/JPn;->A00:F

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A00()F
    .locals 8

    .line 0
    iget v1, p0, LX/JPn;->A01:F

    .line 1
    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, LX/JPn;->A01()Landroid/text/BoringLayout$Metrics;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    if-nez v7, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v3, p0, LX/JPn;->A05:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/JPn;->A04:Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, LX/Hvf;->A00(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v5, p0, LX/JPn;->A05:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget-object v4, p0, LX/JPn;->A04:Landroid/text/TextPaint;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    cmpg-float v0, v6, v3

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    instance-of v0, v5, Landroid/text/Spanned;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    check-cast v5, Landroid/text/Spanned;

    .line 62
    .line 63
    const-class v1, LX/Hxz;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-interface {v5, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ne v1, v0, :cond_2

    .line 83
    .line 84
    const-class v1, LX/Hxy;

    .line 85
    .line 86
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v5, v2, v0, v1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v1, v0, :cond_5

    .line 99
    .line 100
    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr v6, v0

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, p0, LX/JPn;->A01:F

    .line 112
    .line 113
    :cond_4
    return v1

    .line 114
    :cond_5
    invoke-virtual {v4}, Landroid/text/TextPaint;->getLetterSpacing()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    cmpg-float v0, v0, v3

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_0
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public final A01()Landroid/text/BoringLayout$Metrics;
    .locals 5

    .line 0
    iget-boolean v0, p0, LX/JPn;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, LX/JPn;->A06:I

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 15
    .line 16
    :goto_0
    invoke-static {v4}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LX/JPn;->A05:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v2, p0, LX/JPn;->A04:Landroid/text/TextPaint;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {}, LX/76p;->A01()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {v4, v2, v3}, LX/JdS;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    :goto_1
    iput-object v0, p0, LX/JPn;->A02:Landroid/text/BoringLayout$Metrics;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, LX/JPn;->A03:Z

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/JPn;->A02:Landroid/text/BoringLayout$Metrics;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v4, v3, v1, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v2, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v4, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object v4, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method
