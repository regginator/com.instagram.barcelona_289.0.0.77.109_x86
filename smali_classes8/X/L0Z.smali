.class public final LX/L0Z;
.super Landroid/view/ViewOutlineProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/L0O;

    .line 4
    .line 5
    iget-object v0, p1, LX/L0O;->A08:LX/76D;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/76D;->A01()Landroid/graphics/Outline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->set(Landroid/graphics/Outline;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
