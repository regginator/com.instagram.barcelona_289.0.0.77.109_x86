.class public final LX/Cy8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v0, "image/bmp"

    .line 1
    .line 2
    const-string v1, "image/gif"

    .line 3
    .line 4
    const-string v2, "image/heic"

    .line 5
    .line 6
    const-string v3, "image/png"

    .line 7
    .line 8
    const-string v4, "image/tiff"

    .line 9
    .line 10
    const-string v5, "image/webp"

    .line 11
    .line 12
    const-string v6, "application/pdf"

    .line 13
    .line 14
    const-string v7, "image/jpeg"

    .line 15
    .line 16
    const-string v8, "video/mp4"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/Cy8;->A00:Ljava/util/Set;

    .line 27
    .line 28
    return-void
    .line 29
.end method
