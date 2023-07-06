.class public final LX/00t;
.super LX/01w;
.source ""


# static fields
.field public static final A00:LX/03Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/03Z;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/03Z;-><init>(Landroid/view/WindowInsets;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/00t;->A00:LX/03Z;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(LX/03Z;Landroid/view/WindowInsets;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/01w;-><init>(LX/03Z;Landroid/view/WindowInsets;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final A05(I)LX/01P;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/03Y;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

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
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A06(I)LX/01P;
    .locals 2

    .line 0
    iget-object v1, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/03Y;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

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
    return-object v0
    .line 15
    .line 16
    .line 17
.end method

.method public final A0C(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final A0I(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/03o;->A04:Landroid/view/WindowInsets;

    .line 1
    .line 2
    invoke-static {p1}, LX/03Y;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
