.class public final LX/IIk;
.super LX/LAM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const-string v0, "DrawableComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/LAM;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/IIk;->A02:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A0E()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A0F(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/Hwk;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Hwk;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V(LX/MCD;Z)Z
    .locals 2

    .line 0
    if-ne p0, p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/IIk;

    .line 17
    .line 18
    iget-object v1, p0, LX/IIk;->A02:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v0, p1, LX/IIk;->A02:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/Ivq;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final A0f(LX/MHt;LX/Kip;LX/MBy;)V
    .locals 1

    .line 0
    invoke-virtual {p3}, LX/MBy;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/IIk;->A01:I

    .line 5
    .line 6
    invoke-virtual {p3}, LX/MBy;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/IIk;->A00:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public final A0h(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/Hwk;

    .line 1
    .line 2
    iget v1, p0, LX/IIk;->A01:I

    .line 3
    .line 4
    iget v0, p0, LX/IIk;->A00:I

    .line 5
    .line 6
    invoke-virtual {p3, v1, v0}, LX/Hwk;->A01(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final A0i(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p3, LX/Hwk;

    .line 1
    .line 2
    iget-object v1, p0, LX/IIk;->A02:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v1, v0}, LX/Hwk;->A02(Landroid/graphics/drawable/Drawable;LX/HwT;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final A0k(LX/MHt;LX/Kip;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p3, LX/Hwk;

    .line 1
    .line 2
    iget-object v2, p3, LX/Hwk;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-static {p3, v0, v0}, LX/Hwk;->A00(LX/Hwk;ZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object v1, p3, LX/Hwk;->A00:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iput-object v1, p3, LX/Hwk;->A01:LX/HwT;

    .line 17
    .line 18
    iput-boolean v0, p3, LX/Hwk;->A02:Z

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
