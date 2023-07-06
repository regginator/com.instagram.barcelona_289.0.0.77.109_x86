.class public final LX/2UR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/0zN;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/0zN;

    .line 2
    .line 3
    invoke-direct {v2, p0}, LX/0zN;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v2}, LX/0ws;->A1D(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
