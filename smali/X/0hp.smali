.class public final LX/0hp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00()LX/CBo;
    .locals 1

    .line 0
    sget-object v0, LX/0hq;->A00:Landroid/view/Choreographer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0hq;->A00:Landroid/view/Choreographer;

    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, LX/CBo;->A01(Landroid/view/Choreographer;)LX/CBo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
