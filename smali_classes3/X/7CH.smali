.class public final LX/7CH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/LER;

.field public static final A01:Ljava/util/Comparator;

.field public static final A02:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x6

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/7CH;->A02:Ljava/util/Comparator;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape92S0000000_2_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/7CH;->A01:Ljava/util/Comparator;

    .line 15
    .line 16
    sget-object v0, LX/LER;->A02:LX/LER;

    .line 17
    .line 18
    sput-object v0, LX/7CH;->A00:LX/LER;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static A00(LX/Ly5;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ly5;->A01:LX/Liv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/Liv;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lp5;

    .line 18
    .line 19
    iget-object v1, v0, LX/Lp5;->A01:LX/Ls8;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Lp5;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/Ls8;->A0I(LX/Lp5;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A01(LX/Ly5;Ljava/lang/Long;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/Ly5;->A01:LX/Liv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object p0, v0, LX/Liv;->A08:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Lp5;

    .line 18
    .line 19
    iget-object v1, v0, LX/Lp5;->A01:LX/Ls8;

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Lp5;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, LX/Ls8;->A0J(LX/Lp5;Ljava/lang/Long;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method

.method public static A02(LX/8Zu;Ljava/lang/Object;)V
    .locals 4

    .line 0
    const-string v0, "recursivelyNotifyVisibleBoundsChanged"

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/8Zu;->AAD(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v3, Ljava/util/Stack;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v0, v2, LX/8ZO;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v2, LX/8ZO;

    .line 30
    .line 31
    invoke-interface {v2}, LX/8ZO;->Bie()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v2, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ltz v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-interface {p0}, LX/8Zu;->AKG()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method
