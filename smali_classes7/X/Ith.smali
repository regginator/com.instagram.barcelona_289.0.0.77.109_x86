.class public final LX/Ith;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;
    .locals 12

    .line 0
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v11, 0x1

    .line 4
    new-instance v0, Landroid/text/BoringLayout;

    .line 5
    .line 6
    move-object v7, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v9, p3

    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    move/from16 v3, p5

    .line 13
    .line 14
    move/from16 v10, p6

    .line 15
    .line 16
    move/from16 v8, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Landroid/text/BoringLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
