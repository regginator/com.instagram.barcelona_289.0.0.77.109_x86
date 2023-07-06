.class public final LX/CoC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/BnA;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewStub;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewStub;

    .line 9
    .line 10
    new-instance v0, LX/DvX;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DvX;-><init>(Landroid/view/ViewStub;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    check-cast v0, LX/BnA;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, LX/DvY;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/DvY;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    .line 24
    .line 25
.end method
