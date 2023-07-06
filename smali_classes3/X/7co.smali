.class public final LX/7co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcz;


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


# virtual methods
.method public final bridge synthetic AAO(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/5ck;

    .line 3
    .line 4
    iget-object v0, p3, LX/5ck;->A0D:LX/59m;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p3, LX/5ck;->A07:LX/6Zm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, LX/6Zm;->A00:Landroid/os/Parcelable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2

    .line 30
    :cond_1
    iget v0, p3, LX/5ck;->A03:I

    .line 31
    .line 32
    if-ltz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 35
    .line 36
    .line 37
    return-object v2
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public final bridge synthetic Ctw(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/5ck;

    .line 1
    .line 2
    check-cast p2, LX/5ck;

    .line 3
    .line 4
    iget-object v1, p1, LX/5ck;->A0D:LX/59m;

    .line 5
    .line 6
    iget-object v0, p2, LX/5ck;->A0D:LX/59m;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wx;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final bridge synthetic D8f(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    check-cast p3, LX/5ck;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v1, p3, LX/5ck;->A07:LX/6Zm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v1, LX/6Zm;->A00:Landroid/os/Parcelable;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
