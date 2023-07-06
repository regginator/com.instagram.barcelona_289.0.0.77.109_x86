.class public final LX/11w;
.super LX/Lq2;
.source ""


# instance fields
.field public final A00:LX/FAI;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FAI;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lq2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/11w;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/11w;->A02:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LX/11w;->A00:LX/FAI;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x6548feff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/11w;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x19cea9d7

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return v1
.end method

.method public final onBindViewHolder(LX/LsI;I)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/11w;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/G1Y;

    .line 7
    .line 8
    iget-object v0, v0, LX/G1Y;->A01:LX/8vt;

    .line 9
    .line 10
    iget-object v2, v0, LX/8vt;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/redex/IDxCListenerShape12S0101000_5_I2;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/4Lt;->A01(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/4Lt;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {p2}, LX/0wr;->A1W(I)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, LX/Lq2;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-static {p2, v0}, LX/0wq;->A1W(II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/3ER;

    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v4, v3}, LX/3ER;-><init>(ZZZZ)V

    .line 44
    .line 45
    .line 46
    check-cast p1, LX/14a;

    .line 47
    .line 48
    invoke-static {v5, v0, p1}, LX/3RT;->A01(LX/4Lt;LX/3ER;LX/14a;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/LsI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/11w;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/3RT;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/LsI;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
