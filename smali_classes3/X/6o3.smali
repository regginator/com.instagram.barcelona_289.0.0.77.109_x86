.class public final LX/6o3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Landroid/text/Layout$Alignment;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6o3;->A04:Landroid/text/TextPaint;

    .line 4
    .line 5
    iput p5, p0, LX/6o3;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/6o3;->A01:F

    .line 8
    .line 9
    iput p4, p0, LX/6o3;->A02:F

    .line 10
    .line 11
    iput-boolean p6, p0, LX/6o3;->A05:Z

    .line 12
    .line 13
    iput-object p1, p0, LX/6o3;->A03:Landroid/text/Layout$Alignment;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 11

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, LX/6o3;->A04:Landroid/text/TextPaint;

    .line 13
    .line 14
    iget v0, p0, LX/6o3;->A00:I

    .line 15
    .line 16
    invoke-static {p1, v3, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v1, p0, LX/6o3;->A01:F

    .line 21
    .line 22
    iget v0, p0, LX/6o3;->A02:F

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/6o3;->A03:Landroid/text/Layout$Alignment;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-boolean v0, p0, LX/6o3;->A05:Z

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    return-object v3

    .line 50
    :cond_0
    iget-object v5, p0, LX/6o3;->A04:Landroid/text/TextPaint;

    .line 51
    .line 52
    iget v6, p0, LX/6o3;->A00:I

    .line 53
    .line 54
    iget-object v7, p0, LX/6o3;->A03:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    iget v8, p0, LX/6o3;->A02:F

    .line 57
    .line 58
    iget v9, p0, LX/6o3;->A01:F

    .line 59
    .line 60
    iget-boolean v10, p0, LX/6o3;->A05:Z

    .line 61
    .line 62
    new-instance v3, Landroid/text/StaticLayout;

    .line 63
    .line 64
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method
