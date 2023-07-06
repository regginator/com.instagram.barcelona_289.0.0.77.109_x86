.class public final LX/IIn;
.super LX/Hwl;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/JQn;I)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/4uS;->A0J(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/res/Configuration;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, LX/JQn;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, LX/Hwl;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iput p3, p0, LX/IIn;->A00:I

    .line 23
    .line 24
    iput-object v1, p0, LX/IIn;->A01:Landroid/content/res/Configuration;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Drawable resource not found for ID #0x"

    .line 28
    .line 29
    invoke-static {p3, v0}, LX/4uW;->A0q(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final BTr(LX/Kws;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, LX/IIn;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LX/IIn;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v1, p1, LX/IIn;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/IIn;->A00:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p1, LX/IIn;->A01:Landroid/content/res/Configuration;

    .line 22
    .line 23
    iget-object v0, p0, LX/IIn;->A01:Landroid/content/res/Configuration;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    return v2

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    return v2
.end method
