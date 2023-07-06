.class public final LX/2Ql;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;I)V
    .locals 4

    .line 0
    const v3, 0x7f1121b7

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0805f8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1, v3}, LX/3iu;->A06(Landroid/content/Context;LX/3iu;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/3iu;->A0B()V

    .line 18
    .line 19
    .line 20
    iput p1, v1, LX/3iu;->A02:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v0, 0x7f0601aa

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v2, v0}, LX/3iu;->A0C(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/26p;->A03:LX/26p;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/3iu;->A0D(LX/26p;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, LX/3iu;->A09(LX/3iu;)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method
