.class public final LX/Jhl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/Rect;

.field public static final A01:[I

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x10100a0

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/Jhl;->A01:[I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    sput-object v0, LX/Jhl;->A02:[I

    .line 13
    .line 14
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/Jhl;->A00:Landroid/graphics/Rect;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-eq p1, v0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 33
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 3

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/ItM;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget p0, v0, Landroid/graphics/Insets;->left:I

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Insets;->top:I

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Insets;->right:I

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    .line 17
    .line 18
    invoke-static {p0, v2, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {p0}, LX/70q;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A02(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1f

    .line 11
    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    const-string v0, "android.graphics.drawable.ColorStateListDrawable"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    array-length v0, v1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v0, LX/Jhl;->A02:[I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    sget-object v0, LX/Jhl;->A01:[I

    .line 41
    .line 42
    goto :goto_0
    .line 43
.end method
