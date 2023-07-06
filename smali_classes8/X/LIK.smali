.class public final LX/LIK;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/L0n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/L0n;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/L0n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0, p3}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LX/L0n;->A01:LX/MBv;

    .line 7
    .line 8
    const/16 v0, 0x26

    .line 9
    .line 10
    const/high16 v1, 0x40800000    # 4.0f

    .line 11
    .line 12
    invoke-virtual {p3, v0, v1}, LX/7cY;->A0L(IF)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, v2, LX/MBv;->A06:F

    .line 17
    .line 18
    const/16 v0, 0x24

    .line 19
    .line 20
    invoke-virtual {p3, v0, v1}, LX/7cY;->A0L(IF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v2, LX/MBv;->A03:F

    .line 25
    .line 26
    iget-object v2, p1, LX/L0n;->A02:LX/5cb;

    .line 27
    .line 28
    instance-of v1, p4, LX/79g;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p4, LX/79g;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, p4}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    move-object p4, v0

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/L0n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/L0n;->A02:LX/5cb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, LX/5cb;->setRenderTree(LX/79g;)V

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/L0n;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LX/L0n;->A01:LX/MBv;

    .line 7
    .line 8
    const/high16 v0, 0x40800000    # 4.0f

    .line 9
    .line 10
    iput v0, v1, LX/MBv;->A06:F

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/L0n;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LX/L0n;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
