.class public final LX/0fY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Z)Landroid/graphics/Typeface;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/0fW;->A05:LX/0fX;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/0fX;->A00(Landroid/content/Context;)LX/0fW;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0fe;->A0O:LX/0fe;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v0}, LX/0fW;->A03(LX/0fe;)Landroid/graphics/Typeface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/0fe;->A0N:LX/0fe;

    .line 20
    .line 21
    goto :goto_0
.end method
