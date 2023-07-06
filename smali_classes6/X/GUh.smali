.class public final LX/GUh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/HtH;


# direct methods
.method public constructor <init>(LX/HtH;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/GUh;->A01:LX/HtH;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method private final A00(LX/Gw2;)I
    .locals 6

    .line 0
    iget-object v0, p0, LX/GUh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eq v4, v5, :cond_1

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, LX/GUh;->A01:LX/HtH;

    .line 22
    .line 23
    invoke-interface {v2}, LX/HtH;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v4, v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, LX/HtH;->getCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ge v3, v0, :cond_1

    .line 34
    .line 35
    if-gt v4, v3, :cond_1

    .line 36
    .line 37
    :goto_0
    move-object v0, v2

    .line 38
    check-cast v0, LX/HkU;

    .line 39
    .line 40
    invoke-interface {v0, v4}, LX/HkU;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/Gw2;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    check-cast v1, LX/Gw2;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/Gw2;->A01()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, LX/Gw2;->A01()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    return v4

    .line 65
    :cond_0
    if-eq v4, v3, :cond_1

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return v5
    .line 71
.end method


# virtual methods
.method public final A01(LX/Gw2;)LX/Hqz;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GUh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/GUh;->A00(LX/Gw2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LX/GUh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/Gcs;->A03(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/GUh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    instance-of v0, v1, LX/Bbm;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast v1, LX/Bbm;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/Hqz;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    move-object v1, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v4
.end method

.method public final A02(LX/Gw2;)LX/G8r;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/GUh;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, LX/GUh;->A00(LX/Gw2;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/GUh;->A01:LX/HtH;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/HtH;->BLC(I)LX/G8r;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    return-object v2
    .line 27
.end method
