.class public final LX/6qg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x12c

    .line 4
    .line 5
    iput v0, p0, LX/6qg;->A00:I

    .line 6
    .line 7
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/6qg;->A01:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;I)LX/6p6;
    .locals 3

    .line 0
    new-instance v2, LX/6p6;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/6p6;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LX/6qg;->A01:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v2
    .line 15
    .line 16
    .line 17
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/6qg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/6qg;

    .line 5
    .line 6
    iget v1, p0, LX/6qg;->A00:I

    .line 7
    .line 8
    iget v0, p1, LX/6qg;->A00:I

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/6qg;->A01:Ljava/util/Map;

    .line 13
    .line 14
    iget-object v0, p1, LX/6qg;->A01:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/6qg;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x1f

    .line 5
    .line 6
    iget-object v0, p0, LX/6qg;->A01:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
