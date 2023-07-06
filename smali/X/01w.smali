.class public LX/01w;
.super LX/09T;
.source ""


# instance fields
.field public A00:LX/01P;

.field public A01:LX/01P;

.field public A02:LX/01P;


# direct methods
.method public constructor <init>(LX/03Z;Landroid/view/WindowInsets;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/09T;-><init>(LX/03Z;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/01w;->A01:LX/01P;

    .line 5
    .line 6
    iput-object v0, p0, LX/01w;->A00:LX/01P;

    .line 7
    .line 8
    iput-object v0, p0, LX/01w;->A02:LX/01P;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()LX/01P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01w;->A01:LX/01P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01P;->A01(Landroid/graphics/Insets;)LX/01P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/01w;->A01:LX/01P;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A01()LX/01P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01w;->A02:LX/01P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01P;->A01(Landroid/graphics/Insets;)LX/01P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/01w;->A02:LX/01P;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A02()LX/01P;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01w;->A00:LX/01P;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/01P;->A01(Landroid/graphics/Insets;)LX/01P;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/01w;->A00:LX/01P;

    .line 15
    .line 16
    :cond_0
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public final A0B(IIII)LX/03Z;
    .locals 2

    .line 0
    iget-object v0, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/03Z;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/03Z;-><init>(Landroid/view/WindowInsets;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final A0D(LX/01P;)V
    .locals 0

    return-void
.end method
