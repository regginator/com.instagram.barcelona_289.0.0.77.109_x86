.class public final LX/Es6;
.super LX/6oW;
.source ""


# instance fields
.field public final A00:LX/GYt;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/G8p;LX/ErD;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v3, p3, v0}, Lcom/facebook/redex/IDxIProviderShape832S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FNy;

    .line 10
    .line 11
    invoke-direct {v0, p2, p3}, LX/FNy;-><init>(LX/G8p;LX/ErD;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [LX/Hs6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LX/H4K;

    .line 19
    .line 20
    invoke-direct {v2, p1}, LX/H4K;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/GYt;

    .line 28
    .line 29
    invoke-direct {v0, v3, v2, v1}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Es6;->A00:LX/GYt;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, -0x4057495c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Es6;->A00:LX/GYt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x21cb70d1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
