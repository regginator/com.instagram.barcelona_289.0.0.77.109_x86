.class public final LX/AfF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:I

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p4, p0, LX/AfF;->A01:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p2}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    xor-int/2addr v1, v0

    .line 14
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LX/AfF;->A02:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/AfF;->A00:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, LX/AfF;->A03:Landroid/view/ViewStub;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Landroid/view/View;I)LX/AfF;
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    instance-of v0, v2, Landroid/view/ViewStub;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewStub;

    .line 12
    .line 13
    new-instance v0, LX/AfF;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, p1}, LX/AfF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LX/AfF;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1, p1}, LX/AfF;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const-string v0, "Cannot find view stub with id: "

    .line 26
    .line 27
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
.end method


# virtual methods
.method public final A01()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v0, p0, LX/AfF;->A00:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/AfF;->A03:Landroid/view/ViewStub;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/AfF;->A00:Landroid/view/View;

    .line 20
    .line 21
    iget v0, p0, LX/AfF;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, LX/AfF;->A00:Landroid/view/View;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    iget-object v1, p0, LX/AfF;->A02:Landroid/view/View;

    .line 34
    .line 35
    iget v0, p0, LX/AfF;->A01:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/AfF;->A00:Landroid/view/View;

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public final A02()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/AfF;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
