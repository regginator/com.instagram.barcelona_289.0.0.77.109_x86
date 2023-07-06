.class public final LX/7dI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


# instance fields
.field public final A00:LX/75D;

.field public final A01:LX/5cm;


# direct methods
.method public constructor <init>(LX/75D;LX/5cm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7dI;->A01:LX/5cm;

    .line 4
    .line 5
    iput-object p1, p0, LX/7dI;->A00:LX/75D;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    check-cast p3, LX/5cm;

    .line 3
    .line 4
    iget-object v2, p0, LX/7dI;->A01:LX/5cm;

    .line 5
    .line 6
    iget-object v1, p0, LX/7dI;->A00:LX/75D;

    .line 7
    .line 8
    iget-object v0, p3, LX/5cm;->A00:LX/7cY;

    .line 9
    .line 10
    invoke-virtual {v2, p2, v1, v0, p4}, LX/5cm;->A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    check-cast p1, LX/5cm;

    .line 1
    .line 2
    check-cast p2, LX/5cm;

    .line 3
    .line 4
    iget-object v2, p0, LX/7dI;->A01:LX/5cm;

    .line 5
    .line 6
    iget-object v1, p1, LX/5cm;->A00:LX/7cY;

    .line 7
    .line 8
    iget-object v0, p2, LX/5cm;->A00:LX/7cY;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0, p3, p4}, LX/5cm;->A0S(LX/7cY;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v1, p2

    .line 1
    check-cast v1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p3, LX/5cm;

    .line 4
    .line 5
    iget-object v0, p0, LX/7dI;->A01:LX/5cm;

    .line 6
    .line 7
    iget-object v2, p0, LX/7dI;->A00:LX/75D;

    .line 8
    .line 9
    iget-object v3, p3, LX/5cm;->A00:LX/7cY;

    .line 10
    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, LX/5cm;->A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
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
.end method
