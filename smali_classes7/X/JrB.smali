.class public final LX/JrB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kp5;


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
.method public final AEu(LX/JIs;)Landroid/text/StaticLayout;
    .locals 5

    .line 0
    iget-object v4, p1, LX/JIs;->A0D:Ljava/lang/CharSequence;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iget v2, p1, LX/JIs;->A02:I

    .line 4
    .line 5
    iget-object v1, p1, LX/JIs;->A0B:Landroid/text/TextPaint;

    .line 6
    .line 7
    iget v0, p1, LX/JIs;->A08:I

    .line 8
    .line 9
    invoke-static {v4, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v0, p1, LX/JIs;->A0A:Landroid/text/TextDirectionHeuristic;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LX/JIs;->A09:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 21
    .line 22
    .line 23
    iget v0, p1, LX/JIs;->A07:I

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, LX/JIs;->A0C:Landroid/text/TextUtils$TruncateAt;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    iget v0, p1, LX/JIs;->A01:I

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p1, LX/JIs;->A0E:Z

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 47
    .line 48
    .line 49
    iget v0, p1, LX/JIs;->A00:I

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    .line 52
    .line 53
    .line 54
    iget v0, p1, LX/JIs;->A03:I

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v2, v0, v0}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    .line 61
    .line 62
    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v0, 0x1a

    .line 66
    .line 67
    if-lt v1, v0, :cond_0

    .line 68
    .line 69
    iget v0, p1, LX/JIs;->A04:I

    .line 70
    .line 71
    invoke-static {v2, v0}, LX/Iti;->A00(Landroid/text/StaticLayout$Builder;I)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x1c

    .line 75
    .line 76
    if-lt v1, v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2}, LX/Itj;->A00(Landroid/text/StaticLayout$Builder;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x21

    .line 82
    .line 83
    if-lt v1, v0, :cond_0

    .line 84
    .line 85
    iget v1, p1, LX/JIs;->A05:I

    .line 86
    .line 87
    iget v0, p1, LX/JIs;->A06:I

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/JSg;->A00(Landroid/text/StaticLayout$Builder;II)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-virtual {v2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v0
    .line 100
.end method

.method public final BU7(Landroid/text/StaticLayout;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {}, LX/76p;->A01()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, LX/JSg;->A01(Landroid/text/StaticLayout;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    return v2
    .line 20
    .line 21
    .line 22
    .line 23
.end method
