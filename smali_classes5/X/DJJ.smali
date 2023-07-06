.class public final LX/DJJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GgI;


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


# virtual methods
.method public final A00(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJJ;->A00:LX/GgI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/1vn;

    .line 9
    .line 10
    invoke-direct {v2, p3}, LX/1vn;-><init>(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/DaV;

    .line 18
    .line 19
    invoke-direct {v0, v1, p2, v2}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/DaV;->A04(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v0, LX/DaV;->A0D:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/DaV;->A01(LX/DaV;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DJJ;->A00:LX/GgI;

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method

.method public final A01(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DJJ;->A00:LX/GgI;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v2, LX/1vn;

    .line 9
    .line 10
    invoke-direct {v2, p3}, LX/1vn;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/DaV;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1, v2}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, LX/DaV;->A04(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v3, v0, LX/DaV;->A0D:Z

    .line 26
    .line 27
    invoke-static {v0}, LX/DaV;->A01(LX/DaV;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/DJJ;->A00:LX/GgI;

    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/GgI;->A05()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method
