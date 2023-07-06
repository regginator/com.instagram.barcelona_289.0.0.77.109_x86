.class public final LX/7pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eid;


# instance fields
.field public final A00:LX/BsW;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7pp;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f08030b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/BwC;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7pp;->A00:LX/BsW;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Afa()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Afb()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7pp;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f11402b

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic Afc()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7pp;->A00:LX/BsW;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic BAB()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public final Csw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ct7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
