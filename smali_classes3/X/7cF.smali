.class public final LX/7cF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ehl;


# instance fields
.field public final synthetic A00:LX/Gp1;

.field public final synthetic A01:LX/9MC;


# direct methods
.method public constructor <init>(LX/Gp1;LX/9MC;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7cF;->A01:LX/9MC;

    .line 1
    .line 2
    iput-object p1, p0, LX/7cF;->A00:LX/Gp1;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7cF;->A00:LX/Gp1;

    .line 1
    .line 2
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    double-to-float v1, v2

    .line 7
    iget-object v0, v4, LX/Gp1;->A0L:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
