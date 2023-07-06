.class public final LX/FUh;
.super LX/Gf4;
.source ""

# interfaces
.implements LX/Hmo;


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/FgM;LX/HJm;)V
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
    check-cast v3, LX/End;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    invoke-static {p2}, LX/GWs;->A00(Ljava/lang/Integer;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v0, v3, LX/End;->A04:Z

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    iput-boolean v2, v3, LX/End;->A04:Z

    .line 19
    .line 20
    iget-object v1, v3, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    instance-of v0, v1, LX/Bsr;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, LX/Bsr;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    xor-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/Bsr;->A00(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v3, LX/End;->A02:LX/HqR;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/End;->A03(LX/HqR;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
    .line 45
.end method
