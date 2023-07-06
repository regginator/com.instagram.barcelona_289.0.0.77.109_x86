.class public final LX/MIl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/M7n;


# direct methods
.method public constructor <init>(LX/M7n;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MIl;->A00:LX/M7n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/MIl;->A00:LX/M7n;

    .line 1
    .line 2
    iget-object v1, v3, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->A18()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    iget v1, v3, LX/M7n;->A06:I

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, v3, LX/M7n;->A06:I

    .line 32
    .line 33
    iget-object v1, v3, LX/M7n;->A0W:LX/LiW;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/LiW;->A02()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LX/LiW;->A00(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    iput v0, v3, LX/M7n;->A06:I

    .line 48
    .line 49
    iget-object v1, v3, LX/M7n;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    iget-object v0, v3, LX/M7n;->A0Z:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v1, v3, LX/M7n;->A0W:LX/LiW;

    .line 58
    .line 59
    invoke-virtual {v1}, LX/LiW;->A02()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1, v2}, LX/LiW;->A00(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    iput v0, v3, LX/M7n;->A06:I

    .line 70
    .line 71
    return-void
.end method
