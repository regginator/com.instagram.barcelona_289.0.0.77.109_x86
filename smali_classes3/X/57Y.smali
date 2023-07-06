.class public abstract LX/57Y;
.super LX/3cS;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/6cA;

.field public final A02:LX/8ez;

.field public final A03:LX/4s5;


# direct methods
.method public constructor <init>(LX/6cA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/57Y;->A01:LX/6cA;

    .line 4
    .line 5
    invoke-static {}, LX/3cS;->A09()LX/MVq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/57Y;->A02:LX/8ez;

    .line 10
    .line 11
    invoke-static {v0}, LX/DWi;->A02(LX/Ej4;)LX/4s5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/57Y;->A03:LX/4s5;

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    iput-object v0, p0, LX/57Y;->A00:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/5zw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zw;

    .line 6
    .line 7
    iget-object v0, v0, LX/5zw;->A02:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/5zv;

    .line 12
    .line 13
    iget-object v0, v0, LX/5zv;->A02:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01()V
    .locals 3

    .line 0
    instance-of v0, p0, LX/5zw;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5zw;

    .line 6
    .line 7
    iget-object v2, v0, LX/5zw;->A00:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 8
    .line 9
    iget-object v1, v0, LX/57Y;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A04:Ljava/lang/String;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    move-object v0, p0

    .line 19
    check-cast v0, LX/5zv;

    .line 20
    .line 21
    iget-object v1, v0, LX/5zv;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 22
    .line 23
    iget-object v0, v0, LX/57Y;->A00:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1A:Ljava/lang/String;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
