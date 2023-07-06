.class public final LX/M3V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McU;


# instance fields
.field public final synthetic A00:LX/Lpi;


# direct methods
.method public constructor <init>(LX/Lpi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3V;->A00:LX/Lpi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Acv()F
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3V;->A00:LX/Lpi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpi;->A06:LX/Lor;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3V;->A00:LX/Lpi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpi;->A06:LX/Lor;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/M3V;->A00:LX/Lpi;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lpi;->A06:LX/Lor;

    .line 3
    .line 4
    iget-object v0, v0, LX/Lor;->A01:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method
