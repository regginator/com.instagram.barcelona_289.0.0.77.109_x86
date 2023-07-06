.class public abstract LX/5cn;
.super LX/LwZ;
.source ""

# interfaces
.implements LX/8Uf;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LwZ;-><init>(Ljava/lang/Integer;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A01(Landroid/view/View;II)LX/7Cj;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance p0, LX/7Cj;

    .line 12
    .line 13
    invoke-direct {p0, p2, p1}, LX/7Cj;-><init>(II)V

    .line 14
    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A08()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5cn;->A00:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public A0O(LX/6o9;Ljava/lang/Object;II)LX/7Cj;
    .locals 7

    .line 0
    instance-of v0, p0, LX/5ce;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move v5, p3

    .line 4
    move v6, p4

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, LX/5ce;

    .line 9
    .line 10
    iget-object v3, v0, LX/5ce;->A02:LX/7cY;

    .line 11
    .line 12
    sget-object v1, LX/5ce;->A04:LX/7cN;

    .line 13
    .line 14
    iget-object v4, v0, LX/5ce;->A03:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LX/7FS;->A00(LX/KtN;LX/6o9;LX/7cY;Ljava/lang/String;II)LX/7Cj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v1, LX/5cd;->A00:LX/7cM;

    .line 22
    .line 23
    iget-object v0, p1, LX/6o9;->A04:Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/KtN;->AFW(Landroid/content/Context;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v0, p3, p4}, LX/5cn;->A01(Landroid/view/View;II)LX/7Cj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final A0P(J)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5cn;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput-wide p1, p0, LX/5cn;->A00:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/5cn;->A01:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Id can only be set once for any Mountable"

    .line 11
    .line 12
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public final ABZ(LX/6o9;II)LX/8aP;
    .locals 8

    .line 0
    iget-object v1, p1, LX/6o9;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, LX/6o9;->A02:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, LX/5cn;->A0O(LX/6o9;Ljava/lang/Object;II)LX/7Cj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v6, v0, LX/7Cj;->A01:I

    .line 13
    .line 14
    iget v7, v0, LX/7Cj;->A00:I

    .line 15
    .line 16
    iget-object v3, v0, LX/7Cj;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, LX/7cW;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, LX/7cW;-><init>(LX/LwZ;Ljava/lang/Object;IIII)V

    .line 21
    .line 22
    .line 23
    return-object v1
    .line 24
.end method
