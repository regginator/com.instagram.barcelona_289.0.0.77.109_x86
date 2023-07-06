.class public final LX/ELy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/E2q;


# direct methods
.method public constructor <init>(LX/E2q;I)V
    .locals 0

    iput-object p1, p0, LX/ELy;->A01:LX/E2q;

    iput p2, p0, LX/ELy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/ELy;->A01:LX/E2q;

    .line 1
    .line 2
    invoke-static {v2}, LX/E2q;->A03(LX/E2q;)V

    .line 3
    .line 4
    .line 5
    iget v0, p0, LX/ELy;->A00:I

    .line 6
    .line 7
    invoke-static {v2, v0}, LX/E2q;->A04(LX/E2q;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LX/E2q;->A02(LX/E2q;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, LX/E2q;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v0, v2, LX/E2q;->A0K:LX/Eja;

    .line 16
    .line 17
    invoke-interface {v0}, LX/Eja;->BAL()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0l(I)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method
