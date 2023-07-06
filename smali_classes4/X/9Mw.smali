.class public final LX/9Mw;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/9Up;


# direct methods
.method public constructor <init>(LX/9Up;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/9Mw;->A00:LX/9Up;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final CFT(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    invoke-static {p3, p4}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p3, LX/B7P;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p4, LX/B8r;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p3, LX/B7P;

    .line 12
    .line 13
    invoke-virtual {p3}, LX/B7P;->BYz()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p4, LX/B8r;

    .line 20
    .line 21
    invoke-virtual {p4}, LX/B8r;->getPosition()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v2, v3, -0x1

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/9Mw;->A00:LX/9Up;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LX/9Up;->A01(I)LX/GdX;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-ltz v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/9Mw;->A00:LX/9Up;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/Lq2;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v3, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1, v3}, LX/9Up;->A01(I)LX/GdX;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v0}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    iput-object v4, p4, LX/B8r;->A13:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, p4, LX/B8r;->A0z:Ljava/lang/String;

    .line 82
    .line 83
    :cond_2
    return-void
.end method
