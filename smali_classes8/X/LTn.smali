.class public final LX/LTn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/16 v2, 0x3e80

    .line 1
    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shl-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput v0, LX/LTn;->A00:I

    .line 12
    .line 13
    return-void
.end method
