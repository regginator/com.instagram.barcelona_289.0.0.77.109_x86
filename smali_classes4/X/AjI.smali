.class public final LX/AjI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/graphics/PorterDuff$Mode;

.field public static final A01:Landroid/graphics/PorterDuffColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    sput-object v0, LX/AjI;->A00:Landroid/graphics/PorterDuff$Mode;

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/AjI;->A01:Landroid/graphics/PorterDuffColorFilter;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public static final A00(LX/8uM;)LX/8ta;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/8uM;->A0B:Ljava/util/List;

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    :cond_0
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, v3

    .line 24
    check-cast v2, LX/8ta;

    .line 25
    .line 26
    invoke-static {v2}, LX/Aii;->A03(LX/8ta;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/Aii;->A03(LX/8ta;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    :cond_1
    move-object p0, v3

    .line 43
    :cond_2
    check-cast p0, LX/8ta;

    .line 44
    .line 45
    :cond_3
    return-object p0
    .line 46
    .line 47
.end method

.method public static final A01(LX/Blw;)Ljava/lang/Integer;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/Blw;->Azi()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/8fC;->A03(Ljava/lang/Number;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    aget-object v1, v4, v2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_1
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    const/4 v0, 0x2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    return-object v1

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(LX/Blw;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/AjI;->A01(LX/Blw;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
.end method
