.class public final LX/1nD;
.super LX/3c2;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3c2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1nD;->A00:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public static A00(Ljava/lang/Object;)LX/2Ox;
    .locals 0

    .line 0
    check-cast p0, LX/1nD;

    .line 1
    .line 2
    iget-object p0, p0, LX/1nD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, LX/2Ox;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01()LX/1nD;
    .locals 2

    .line 0
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1
    .line 2
    new-instance v0, LX/1nD;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public static A02(Ljava/lang/Object;)LX/1nD;
    .locals 1

    .line 0
    new-instance v0, LX/1nD;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A03(Ljava/lang/Object;)LX/1nD;
    .locals 1

    .line 0
    check-cast p0, LX/1nD;

    .line 1
    .line 2
    iget-object v0, p0, LX/1nD;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/1nD;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1nD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1nD;

    iget-object v1, p0, LX/1nD;->A00:Ljava/lang/Object;

    iget-object v0, p1, LX/1nD;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1nD;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
