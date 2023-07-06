.class public final LX/5cL;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/51z;


# direct methods
.method public constructor <init>(LX/51z;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cL;->A00:LX/51z;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLz(LX/Dbl;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5cL;->A00:LX/51z;

    .line 1
    .line 2
    iget-object v3, v4, LX/51z;->A01:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v0, p1, LX/Dbl;->A09:LX/6e4;

    .line 5
    .line 6
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 7
    .line 8
    double-to-int v0, v1

    .line 9
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
