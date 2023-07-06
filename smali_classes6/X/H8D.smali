.class public final LX/H8D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;


# direct methods
.method public constructor <init>(LX/H8K;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8D;->A00:LX/H8K;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 2

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p2, LX/Gco;->A05:LX/Fdq;

    .line 4
    .line 5
    sget-object v0, LX/Fdq;->A0E:LX/Fdq;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/FdP;->A01:LX/FdP;

    .line 10
    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LX/FdP;->A03:LX/FdP;

    .line 14
    .line 15
    if-ne p3, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/H8D;->A00:LX/H8K;

    .line 4
    .line 5
    invoke-static {p1}, LX/Emn;->A0A(Landroid/view/View;)Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0, p2, p4}, LX/H8K;->CEy(Landroid/graphics/RectF;LX/Gco;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
