.class public final LX/7pq;
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
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/7pq;->A01:Landroid/content/Context;

    .line 8
    .line 9
    const v0, 0x7f08030b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/BwC;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, LX/BwC;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/7pq;->A00:LX/BsW;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
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
    iget-object v1, p0, LX/7pq;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f110331

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

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
    iget-object v0, p0, LX/7pq;->A00:LX/BsW;

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
