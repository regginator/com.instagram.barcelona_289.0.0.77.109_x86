.class public final LX/6ji;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:Landroid/text/Spanned;

.field public final A03:Landroid/text/StaticLayout;

.field public final A04:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/text/Spanned;Landroid/text/TextPaint;LX/6o3;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/6ji;->A02:Landroid/text/Spanned;

    .line 9
    .line 10
    new-instance v2, Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LX/6ji;->A04:Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 18
    .line 19
    .line 20
    iget v3, p3, LX/6o3;->A00:I

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    iget v5, p3, LX/6o3;->A02:F

    .line 27
    .line 28
    iget v6, p3, LX/6o3;->A01:F

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    new-instance v0, Landroid/text/StaticLayout;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6ji;->A03:Landroid/text/StaticLayout;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method
