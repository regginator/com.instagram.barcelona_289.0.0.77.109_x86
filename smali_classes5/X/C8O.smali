.class public final LX/C8O;
.super LX/0SZ;
.source ""


# static fields
.field public static final A03:LX/C8O;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/C8O;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/C8O;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/C8O;->A03:LX/C8O;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/C8O;->A00:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p2, p0, LX/C8O;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p3, p0, LX/C8O;->A01:Ljava/util/Map;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C8O;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C8O;

    iget-object v1, p0, LX/C8O;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/C8O;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8O;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/C8O;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/C8O;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/C8O;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/C8O;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/C8O;->A02:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/C8O;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method
