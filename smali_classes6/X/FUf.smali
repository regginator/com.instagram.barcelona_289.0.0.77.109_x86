.class public final LX/FUf;
.super LX/Gf4;
.source ""

# interfaces
.implements LX/Hmo;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/FgM;LX/HJn;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, LX/Gf4;-><init>(Landroid/graphics/PointF;Landroid/graphics/Rect;LX/FgM;LX/HqS;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final C3a(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/Gf4;->A00:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    check-cast v3, LX/Bsm;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/GWs;->A00(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-boolean v0, v3, LX/Bsm;->A01:Z

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iput-boolean v1, v3, LX/Bsm;->A01:Z

    .line 19
    .line 20
    iget-object v2, v3, LX/Bsm;->A02:LX/Bsy;

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iget-boolean v0, v2, LX/Bsy;->A0G:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iput-boolean v1, v2, LX/Bsy;->A0G:Z

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
    .line 37
    .line 38
    .line 39
.end method
