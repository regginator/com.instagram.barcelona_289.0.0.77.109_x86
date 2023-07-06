.class public final LX/Es7;
.super LX/6oW;
.source ""


# instance fields
.field public final A00:LX/GYt;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LX/GW9;LX/Erg;)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v3, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;

    .line 5
    .line 6
    invoke-direct {v3, v0, p0, p3}, Lcom/facebook/redex/IDxIProviderShape348S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LX/FO1;

    .line 10
    .line 11
    invoke-direct {v2, p2, p3}, LX/FO1;-><init>(LX/GW9;LX/Erg;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LX/FO3;

    .line 15
    .line 16
    invoke-direct {v1, p2, p3}, LX/FO3;-><init>(LX/GW9;LX/Erg;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/FO2;

    .line 20
    .line 21
    invoke-direct {v0, p2, p3}, LX/FO2;-><init>(LX/GW9;LX/Erg;)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v2, v1, v0}, [LX/Hs6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, LX/H4K;

    .line 29
    .line 30
    invoke-direct {v2, p1}, LX/H4K;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/GYt;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/GYt;-><init>(LX/Hoa;LX/Hl4;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/Es7;->A00:LX/GYt;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0xa3b71a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Es7;->A00:LX/GYt;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/GYt;->A01()V

    .line 10
    .line 11
    .line 12
    const v0, 0x2ffe3319

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
