.class public final LX/91k;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/Bjy;

.field public final A01:LX/8yd;

.field public final A02:LX/8q1;


# direct methods
.method public constructor <init>(LX/Bjy;LX/8yd;LX/8q1;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LX/91k;->A01:LX/8yd;

    .line 13
    .line 14
    iput-object p3, p0, LX/91k;->A02:LX/8q1;

    .line 15
    .line 16
    iput-object p1, p0, LX/91k;->A00:LX/Bjy;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/8fA;->A0B(LX/6gi;II)LX/7Cj;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    invoke-static {p2}, LX/8fF;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/91k;->A00:LX/Bjy;

    .line 5
    .line 6
    iget-object v1, p0, LX/91k;->A01:LX/8yd;

    .line 7
    .line 8
    iget-object v0, p0, LX/91k;->A02:LX/8q1;

    .line 9
    .line 10
    invoke-interface {v2, v3, v1, v0}, LX/Bjy;->CaJ(Landroid/view/View;LX/8yd;LX/8q1;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic A0S(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/8fF;->A0B(Ljava/lang/Object;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/91k;->A00:LX/Bjy;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/Bjy;->D8u(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1}, LX/8fF;->A08(Landroid/content/Context;)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
