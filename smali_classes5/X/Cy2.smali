.class public final LX/Cy2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-long v0, v0

    .line 5
    sput-wide v0, LX/Cy2;->A00:J

    .line 6
    .line 7
    return-void
.end method
