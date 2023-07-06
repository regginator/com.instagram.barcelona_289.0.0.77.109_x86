.class public abstract LX/Lso;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Lod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Lod;

    .line 4
    .line 5
    invoke-direct {v0}, LX/Lod;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Lso;->A00:LX/Lod;

    .line 9
    .line 10
    return-void
.end method

.method public static A02(Landroid/graphics/Rect;LX/Li0;I)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, LX/Li0;->A00(I)LX/LDr;

    .line 1
    .line 2
    .line 3
    move-result-object p2

    .line 4
    invoke-static {p0}, LX/Lw2;->A02(Landroid/graphics/Rect;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p0, p2, LX/Lso;->A00:LX/Lod;

    .line 9
    .line 10
    sget-object v0, LX/Lx9;->A0e:LX/LWv;

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LX/LDr;->A02()V

    .line 16
    .line 17
    .line 18
    return-void
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
.end method

.method public static A03(LX/LDq;LX/LWv;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Lso;->A00:LX/Lod;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Lso;->A00:LX/Lod;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Lod;->A01()LX/LgB;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/Lod;

    .line 12
    .line 13
    invoke-direct {v0}, LX/Lod;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/Lso;->A00:LX/Lod;

    .line 17
    .line 18
    iget-object v0, p0, LX/LDq;->A00:LX/LDp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/LDp;->A09(LX/LgB;)Z

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/Lso;->A00:LX/Lod;

    .line 1
    .line 2
    invoke-virtual {v0, p0, p2}, LX/Lod;->A02(LX/LWv;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method
