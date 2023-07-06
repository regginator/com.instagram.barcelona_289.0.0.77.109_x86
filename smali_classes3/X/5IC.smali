.class public final LX/5IC;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/5Hk;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/5Hk;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/5IC;->A00:LX/5Hk;

    .line 7
    .line 8
    iput-object p2, p0, LX/5IC;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public static A00(Ljava/util/Iterator;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5IC;

    .line 5
    .line 6
    iget-object p0, p0, LX/5IC;->A00:LX/5Hk;

    .line 7
    .line 8
    iget-object p0, p0, LX/5Hk;->A03:Ljava/util/List;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5IC;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5IC;

    iget-object v1, p0, LX/5IC;->A00:LX/5Hk;

    iget-object v0, p1, LX/5IC;->A00:LX/5Hk;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5IC;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/5IC;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-object v1, p0, LX/5IC;->A00:LX/5Hk;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v1, p0, LX/5IC;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const-string v1, "ContainingThread"

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v3, v1

    .line 23
    return v3

    .line 24
    :cond_0
    const-string v1, "ReplyThreads"

    .line 25
    .line 26
    goto :goto_0
.end method
