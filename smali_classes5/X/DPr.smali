.class public final LX/DPr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/text/Layout$Alignment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1
    .line 2
    sput-object v0, LX/DPr;->A00:Landroid/text/Layout$Alignment;

    .line 3
    .line 4
    return-void
.end method

.method public static A00(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/text/StaticLayout;
    .locals 9

    move-object v3, p2

    const/4 v0, -0x1

    move-object v6, p0

    move-object v4, p1

    move v1, p3

    move v5, p4

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    new-instance v7, LX/6o3;

    move-object v8, p0

    move-object p0, v4

    move p3, v5

    invoke-direct/range {v7 .. v13}, LX/6o3;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;FFIZ)V

    const-string v2, "\u2026"

    const-string v8, ""

    move-object p0, v3

    move-object p1, v2

    move p2, v1

    move p3, p4

    invoke-static/range {v7 .. v12}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1, v2}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_0
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 p0, 0x0

    new-instance v2, Landroid/text/StaticLayout;

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v2
.end method
