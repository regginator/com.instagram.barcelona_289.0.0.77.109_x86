.class public final LX/7cZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZO;


# instance fields
.field public A00:LX/7dP;

.field public A01:LX/79g;

.field public A02:Z

.field public final A03:LX/L0S;

.field public final A04:LX/Ly5;


# direct methods
.method public constructor <init>(LX/L0S;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7cZ;->A03:LX/L0S;

    .line 4
    .line 5
    sget-object v1, LX/793;->A01:LX/8Zu;

    .line 6
    .line 7
    new-instance v0, LX/Ly5;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, LX/Ly5;-><init>(LX/L0S;LX/8Zu;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/7cZ;->A04:LX/Ly5;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final Bie()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7cZ;->A04:LX/Ly5;

    .line 1
    .line 2
    iget-object v2, p0, LX/7cZ;->A03:LX/L0S;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ly5;->A01:LX/Liv;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/Liv;->A04(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final CFR(Ljava/lang/Long;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cZ;->A04:LX/Ly5;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7CH;->A01(LX/Ly5;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CRl()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cZ;->A04:LX/Ly5;

    .line 1
    .line 2
    invoke-static {v0}, LX/7CH;->A00(LX/Ly5;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final setRenderTreeUpdateListener(LX/8Rm;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7cZ;->A04:LX/Ly5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/Ly5;->A0H(LX/8Rm;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
