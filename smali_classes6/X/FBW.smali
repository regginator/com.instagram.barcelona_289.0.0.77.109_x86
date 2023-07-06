.class public final LX/FBW;
.super LX/1iV;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/7lB;

.field public final synthetic A02:LX/GU7;

.field public final synthetic A03:LX/FA1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7lB;LX/GU7;LX/FA1;)V
    .locals 1

    .line 0
    iput-object p4, p0, LX/FBW;->A03:LX/FA1;

    .line 1
    .line 2
    iput-object p1, p0, LX/FBW;->A00:Landroidx/fragment/app/Fragment;

    .line 3
    .line 4
    iput-object p2, p0, LX/FBW;->A01:LX/7lB;

    .line 5
    .line 6
    iput-object p3, p0, LX/FBW;->A02:LX/GU7;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/1iV;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/FBW;->A03:LX/FA1;

    .line 1
    .line 2
    instance-of v0, v1, LX/FP5;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v1, LX/FA1;->A02:LX/Era;

    .line 7
    .line 8
    check-cast v1, LX/FP0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/FP0;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v1}, LX/Lq2;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, v1, LX/FA1;->A07:LX/0xC;

    .line 18
    .line 19
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A03(LX/3Yp;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBW;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/FBW;->A03:LX/FA1;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/FA1;->A01()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/3Ue;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/FBW;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/FBW;->A01:LX/7lB;

    .line 15
    .line 16
    iget-object v0, p0, LX/FBW;->A02:LX/GU7;

    .line 17
    .line 18
    iget-object v3, p0, LX/FBW;->A03:LX/FA1;

    .line 19
    .line 20
    new-instance v2, LX/H72;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, v3}, LX/H72;-><init>(Landroidx/fragment/app/Fragment;LX/GU7;LX/FA1;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f091689

    .line 26
    .line 27
    .line 28
    iget-object v0, v4, LX/7lB;->A01:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1}, LX/2Ka;->A00(LX/7lB;LX/3Ue;)V

    .line 34
    .line 35
    .line 36
    instance-of v0, v3, LX/FP5;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, LX/FA1;->A02:LX/Era;

    .line 41
    .line 42
    check-cast v1, LX/FP0;

    .line 43
    .line 44
    iput-boolean v5, v1, LX/FP0;->A03:Z

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v3, LX/FA1;->A07:LX/0xC;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
.end method
