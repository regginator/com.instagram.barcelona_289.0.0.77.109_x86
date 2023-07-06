.class public final LX/6O0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8WY;ZZ)LX/DuV;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/81f;

    .line 4
    .line 5
    invoke-direct/range {v2 .. v8}, LX/81f;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/8WY;ZZ)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x1d9

    .line 9
    .line 10
    new-instance v0, LX/DuV;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LX/DuV;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method
