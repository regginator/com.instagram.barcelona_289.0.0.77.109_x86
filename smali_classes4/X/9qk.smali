.class public final LX/9qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;)LX/HrS;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    if-eqz p0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, LX/HrS;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    check-cast p0, LX/HrS;

    .line 16
    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
.end method
