.class public final LX/I4i;
.super LX/I28;
.source ""


# instance fields
.field public final A00:LX/01j;

.field public final A01:LX/01j;

.field public final A02:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/I28;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I28;->A01:LX/I29;

    .line 4
    .line 5
    iput-object v0, p0, LX/I4i;->A00:LX/01j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroidx/core/view/IDxDCompatShape40S0100000_6_I2;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/I4i;->A01:LX/01j;

    .line 14
    .line 15
    iput-object p1, p0, LX/I4i;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    return-void
    .line 18
.end method
