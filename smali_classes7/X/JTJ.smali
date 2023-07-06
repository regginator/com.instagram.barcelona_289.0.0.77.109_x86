.class public final LX/JTJ;
.super Ljava/lang/Object;
.source ""


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

.method public static A00(Landroid/view/View;)LX/Kra;
    .locals 1

    .line 0
    :goto_0
    instance-of v0, p0, LX/Kra;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/Kra;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Landroid/view/View;

    .line 16
    .line 17
    invoke-static {v0}, LX/0SD;->A02(Z)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroid/view/View;

    .line 21
    .line 22
    goto :goto_0
    .line 23
.end method
