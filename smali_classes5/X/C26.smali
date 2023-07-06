.class public final LX/C26;
.super LX/6oW;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/CYx;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/CYx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/C26;->A01:LX/CYx;

    .line 1
    .line 2
    iput-object p1, p0, LX/C26;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 0
    const v0, 0x6413b4e8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/C26;->A01:LX/CYx;

    .line 8
    .line 9
    iget-object v0, p0, LX/C26;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/CYx;->A00:Landroid/os/Parcelable;

    .line 20
    .line 21
    const v0, -0x2efdcf8f

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
    .line 30
.end method
