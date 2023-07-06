.class public final LX/CwB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/TextPaint;)I
    .locals 4

    .line 0
    const-string v3, " "

    .line 1
    .line 2
    sget-object v2, LX/DPr;->A00:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v2, p0, v3, v1, v0}, LX/DPr;->A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method
