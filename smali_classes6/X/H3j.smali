.class public final LX/H3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hrq;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GQI;

.field public final synthetic A02:LX/FQo;

.field public final synthetic A03:LX/FB9;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/FQo;LX/FB9;LX/GQI;)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/H3j;->A01:LX/GQI;

    .line 1
    .line 2
    iput-object p3, p0, LX/H3j;->A03:LX/FB9;

    .line 3
    .line 4
    iput-object p2, p0, LX/H3j;->A02:LX/FQo;

    .line 5
    .line 6
    iput-object p1, p0, LX/H3j;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Byw(LX/3Yp;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/H3j;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v1, 0x7f110f2c

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Byx(LX/HPs;)V
    .locals 0

    return-void
.end method

.method public final Byy()V
    .locals 0

    return-void
.end method

.method public final Byz()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Bz0(LX/8aA;)V
    .locals 4

    .line 0
    check-cast p1, LX/F7U;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/0wv;->A1Q(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v0, 0x230

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, LX/F7U;->A04:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, LX/B7P;

    .line 47
    .line 48
    invoke-static {v0}, LX/GdX;->A02(LX/B7P;)LX/GdX;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p0, LX/H3j;->A03:LX/FB9;

    .line 53
    .line 54
    iput-object v1, v0, LX/FB9;->A08:LX/GdX;

    .line 55
    .line 56
    iget-object v0, p0, LX/H3j;->A02:LX/FQo;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v3}, LX/FQo;->A6M(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final bridge synthetic Bz1(LX/8aA;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
