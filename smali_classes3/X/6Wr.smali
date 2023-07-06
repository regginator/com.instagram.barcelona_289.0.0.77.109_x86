.class public final LX/6Wr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/6Wr;->A00:Landroid/graphics/PorterDuffXfermode;

    .line 8
    .line 9
    return-void
.end method
