.class public final LX/EOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:LX/5AG;

.field public final synthetic A02:LX/CFs;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/5AG;LX/CFs;Z)V
    .locals 0

    iput-object p1, p0, LX/EOV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LX/EOV;->A02:LX/CFs;

    iput-boolean p4, p0, LX/EOV;->A03:Z

    iput-object p2, p0, LX/EOV;->A01:LX/5AG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/EOV;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, p0, LX/EOV;->A02:LX/CFs;

    .line 3
    .line 4
    iget-object v0, v0, LX/CFs;->A03:LX/8hv;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "recyclerAdapter"

    .line 9
    .line 10
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(I)LX/LsI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-boolean v0, p0, LX/EOV;->A03:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    instance-of v0, v2, LX/CYs;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast v2, LX/C4W;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lkotlin/jvm/internal/KtLambdaShape86S0100000_I2_66;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v0}, LX/C4W;->A01(LX/C4W;LX/0ZU;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LX/EOV;->A01:LX/5AG;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/6oW;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
