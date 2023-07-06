.class public final LX/LBL;
.super LX/Lf8;
.source ""


# instance fields
.field public final A00:LX/Ls0;

.field public final A01:LX/Me1;


# direct methods
.method public constructor <init>(LX/Ls0;LX/Me1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/Lf8;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ls0;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Ls0;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/LBL;->A00:LX/Ls0;

    .line 9
    .line 10
    invoke-static {p1, p0}, LX/LBL;->A00(LX/Ls0;LX/LBL;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/LBL;->A01:LX/Me1;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/Ls0;LX/LBL;)V
    .locals 5

    .line 0
    iget-object v4, p1, LX/LBL;->A00:LX/Ls0;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v1, v4, LX/Ls0;->A01:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput-short v3, v4, LX/Ls0;->A00:S

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-short v2, p0, LX/Ls0;->A00:S

    .line 20
    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-static {p0, v3}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v3}, LX/Ls0;->A02(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v4, v0, v1}, LX/Ls0;->A04(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A01(LX/LBL;F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v4, p0, LX/LBL;->A00:LX/Ls0;

    .line 2
    .line 3
    iget-short v3, v4, LX/Ls0;->A00:S

    .line 4
    .line 5
    :goto_0
    if-ge v5, v3, :cond_2

    .line 6
    .line 7
    invoke-static {v4, v5}, LX/Ls0;->A00(LX/Ls0;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/ref/Reference;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, LX/LBL;->A01:LX/Me1;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, LX/Me1;->Chq(Ljava/lang/Object;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    return-void
    .line 47
    .line 48
    .line 49
.end method
