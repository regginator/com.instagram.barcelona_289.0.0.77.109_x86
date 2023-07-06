.class public final LX/Foa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/service/session/UserSession;)LX/EvT;
    .locals 3

    .line 0
    instance-of v0, p0, Landroid/app/Activity;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p2}, LX/FtC;->A00(Lcom/instagram/service/session/UserSession;)LX/GZ7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f0c0e87

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, p0, p1, v0}, LX/GZ7;->A03(Landroid/app/Activity;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    new-instance v0, LX/EvT;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/EvT;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f0c0e87

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0
    .line 39
    .line 40
    .line 41
    .line 42
.end method
