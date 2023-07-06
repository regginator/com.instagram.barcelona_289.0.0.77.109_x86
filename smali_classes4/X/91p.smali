.class public final LX/91p;
.super LX/LEH;
.source ""


# instance fields
.field public final A00:LX/A6t;

.field public final A01:LX/AI0;


# direct methods
.method public constructor <init>(LX/A6t;LX/AI0;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/LEH;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/91p;->A00:LX/A6t;

    .line 9
    .line 10
    iput-object p2, p0, LX/91p;->A01:LX/AI0;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A0Q(LX/6gi;II)LX/7Cj;
    .locals 2

    .line 0
    invoke-static {p1}, LX/8fE;->A04(LX/6gi;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/common/ui/base/IgView;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, LX/5cn;->A01(Landroid/view/View;II)LX/7Cj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final bridge synthetic A0R(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v5, p0, LX/91p;->A01:LX/AI0;

    .line 7
    .line 8
    iget-object v4, p0, LX/91p;->A00:LX/A6t;

    .line 9
    .line 10
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    instance-of v0, v4, LX/9DY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v3, LX/9Nl;

    .line 18
    .line 19
    invoke-direct {v3, v5}, LX/9Nl;-><init>(LX/AI0;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    const-string v1, "comment_list_prefix"

    .line 25
    .line 26
    iget-object v0, v4, LX/A6t;->A00:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v4, v2, v1, v0}, LX/8fF;->A0M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/GVQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, LX/8fG;->A0J(LX/HkE;LX/GVQ;)LX/GaL;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v5, LX/AI0;->A01:LX/GZL;

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1}, LX/GZL;->A03(Landroid/view/View;LX/GaL;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
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
    iget-object v0, p0, LX/91p;->A01:LX/AI0;

    .line 5
    .line 6
    iget-object v0, v0, LX/AI0;->A01:LX/GZL;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/GZL;->A02(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A0T(LX/LEH;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/91p;

    .line 5
    .line 6
    iget-object v1, p1, LX/91p;->A00:LX/A6t;

    .line 7
    .line 8
    iget-object v0, p0, LX/91p;->A00:LX/A6t;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
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
    new-instance v0, Lcom/instagram/common/ui/base/IgView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/base/IgView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
