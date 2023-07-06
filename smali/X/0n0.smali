.class public final LX/0n0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hf;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/text/Layout$Alignment;

.field public final synthetic A03:Landroid/text/TextPaint;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0n0;->A03:Landroid/text/TextPaint;

    .line 1
    .line 2
    iput-object p3, p0, LX/0n0;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput p4, p0, LX/0n0;->A01:I

    .line 5
    .line 6
    iput-object p1, p0, LX/0n0;->A02:Landroid/text/Layout$Alignment;

    .line 7
    .line 8
    iput p5, p0, LX/0n0;->A00:I

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
    .line 38
    .line 39
    .line 40
    .line 41
.end method


# virtual methods
.method public final ACi(F)Z
    .locals 8

    .line 0
    iget-object v2, p0, LX/0n0;->A03:Landroid/text/TextPaint;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/0n0;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, LX/0n0;->A01:I

    .line 8
    .line 9
    iget-object v4, p0, LX/0n0;->A02:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    const/high16 v5, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    new-instance v0, Landroid/text/StaticLayout;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v1, p0, LX/0n0;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-gt v2, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    return v0
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
