.class public final LX/C7J;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:LX/Dbf;

.field public final A01:LX/CjI;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/CjI;LX/Dbf;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p2, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/C7J;->A00:LX/Dbf;

    .line 7
    .line 8
    iput-object p3, p0, LX/C7J;->A02:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, LX/C7J;->A01:LX/CjI;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C7J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C7J;

    iget-object v1, p0, LX/C7J;->A00:LX/Dbf;

    iget-object v0, p1, LX/C7J;->A00:LX/Dbf;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7J;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/C7J;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C7J;->A01:LX/CjI;

    iget-object v0, p1, LX/C7J;->A01:LX/CjI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C7J;->A00:LX/Dbf;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C7J;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C7J;->A01:LX/CjI;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
.end method