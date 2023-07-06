.class public abstract LX/Gqe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hsh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A07(Landroid/content/Context;LX/B7L;LX/AcA;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p1, LX/B7L;->A00:LX/B7P;

    .line 5
    .line 6
    iget-object v0, p1, LX/B7L;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {p0, v1, p2, v0}, LX/AcA;->A00(Landroid/content/Context;LX/B7P;LX/AcA;Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public static A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/instagram/common/ui/base/IgTextView;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/instagram/common/ui/base/IgTextView;

    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public static A09(LX/0Pj;)LX/AfG;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/AfG;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0A(LX/FEY;)LX/AiT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FEY;->A0F:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/AiT;

    .line 7
    .line 8
    return-object p0
.end method

.method public static A0B(LX/0Pj;)LX/GKE;
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/GKE;

    .line 5
    .line 6
    return-object p0
    .line 7
    .line 8
.end method

.method public static A0C(LX/4sD;LX/ATW;Ljava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, p0, p3, p4, v0}, LX/ATW;->A02(LX/4sD;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static A0D(LX/B8r;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/B8r;->A07()LX/GFv;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, LX/B8r;->getPosition()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, v2, LX/GFv;->A02:LX/H5h;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/H5h;->Cob(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, LX/GFv;->A01:LX/H5i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/H5i;->Cob(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static A0E(LX/0if;)Z
    .locals 3

    .line 0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x8110640000295eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, p0, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method


# virtual methods
.method public getBinderGroupName()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 0
    const v0, -0x7a187f4a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, LX/Gqe;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/Gqe;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5b7ae1fd

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-object p2
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
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewTypeName(I)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Gqe;->getBinderGroupName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "["

    .line 5
    .line 6
    const-string v0, "]"

    .line 7
    .line 8
    invoke-static {p1, v2, v1, v0}, LX/00b;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public isEnabled(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
