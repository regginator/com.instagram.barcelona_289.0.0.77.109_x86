.class public final LX/GUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FAl;


# direct methods
.method public constructor <init>(LX/FAl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GUd;->A00:LX/FAl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/GUd;)LX/B7P;
    .locals 2

    .line 0
    iget-object p0, p0, LX/GUd;->A00:LX/FAl;

    .line 1
    .line 2
    iget-object v0, p0, LX/FAl;->A02:LX/Fb6;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Fb6;->A0E()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, LX/FAl;->A03:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 7

    .line 0
    invoke-static {p0}, LX/GUd;->A00(LX/GUd;)LX/B7P;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    if-eqz v6, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/GUd;->A00:LX/FAl;

    .line 7
    .line 8
    iget-object v5, v0, LX/FAl;->A00:LX/9M5;

    .line 9
    .line 10
    iget-object v0, v0, LX/FAl;->A04:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollTopLockingListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, LX/Erp;->getCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v2, v0, -0x1

    .line 21
    .line 22
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, LX/Erp;->getCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    if-gt v4, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5, v4}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v0, v1, LX/B7P;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_0
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    if-eq v4, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, -0x1

    .line 53
    :cond_2
    const/4 v3, -0x1

    .line 54
    if-eq v4, v3, :cond_5

    .line 55
    .line 56
    invoke-virtual {v5}, LX/Erp;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    if-ge v4, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    instance-of v0, v1, LX/B7P;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-static {v1, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v3, -0x1

    .line 81
    :cond_5
    return v3
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final A02()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/GUd;->A00:LX/FAl;

    .line 1
    .line 2
    iget-object v5, v0, LX/FAl;->A00:LX/9M5;

    .line 3
    .line 4
    invoke-static {p0}, LX/GUd;->A00(LX/GUd;)LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v5}, LX/Erp;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, LX/Erp;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    if-gt v1, v3, :cond_1

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v5, v2}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v0, v1, LX/B7P;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_0
    invoke-static {v1, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, -0x1

    .line 47
    :cond_2
    return v2
    .line 48
    .line 49
.end method
