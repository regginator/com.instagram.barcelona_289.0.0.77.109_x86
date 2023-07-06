.class public final LX/6fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Landroid/text/StaticLayout;


# direct methods
.method public constructor <init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FII)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p5, p0, LX/6fP;->A00:F

    .line 8
    .line 9
    invoke-interface {p2, p6, p7}, Landroid/text/Spannable;->subSequence(II)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v3, p4, LX/6o3;->A00:I

    .line 14
    .line 15
    iget v5, p4, LX/6o3;->A02:F

    .line 16
    .line 17
    iget v6, p4, LX/6o3;->A01:F

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    new-instance v0, Landroid/text/StaticLayout;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v2, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/6fP;->A01:Landroid/text/StaticLayout;

    .line 28
    .line 29
    return-void
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
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
