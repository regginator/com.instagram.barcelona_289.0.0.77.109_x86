.class public final LX/33n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/high16 v0, 0x2000000

    :cond_0
    sput v0, LX/33n;->A00:I

    return-void
.end method
