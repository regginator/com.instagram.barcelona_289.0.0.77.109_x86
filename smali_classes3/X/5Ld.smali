.class public final LX/5Ld;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Wt;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/66S;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Ld;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Ld;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Ld;->A01:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, LX/66S;->A03:LX/66S;

    .line 10
    .line 11
    iput-object v0, p0, LX/5Ld;->A03:LX/66S;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final BJC()LX/66S;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Ld;->A03:LX/66S;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5Ld;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5Ld;

    iget-object v1, p0, LX/5Ld;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5Ld;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ld;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/5Ld;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5Ld;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/5Ld;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/5Ld;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/5Ld;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/5Ld;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
