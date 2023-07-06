.class public final LX/7Uq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AFg(LX/7uI;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-ne p2, v0, :cond_0

    .line 2
    .line 3
    sget-object v0, LX/7uI;->A04:LX/7uI;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 12
    .line 13
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget v1, p1, LX/7uI;->A00:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
.end method

.method public final AFz(LX/7uI;LX/551;I)Landroid/graphics/Typeface;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/7uI;->A04:LX/7uI;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-static {v0}, LX/0OR;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    iget v1, p1, LX/7uI;->A00:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p3, v0}, LX/0wq;->A1W(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v2, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method
