.class public final LX/5KH;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/8Yu;


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5KH;->A00:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p0, LX/5KH;->A01:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Afx()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KH;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BDl()Ljava/lang/Long;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5KH;->A01:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final D0q()LX/5KH;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5KH;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5KH;

    .line 9
    .line 10
    iget-object v1, p0, LX/5KH;->A00:Ljava/lang/Long;

    .line 11
    .line 12
    iget-object v0, p1, LX/5KH;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/5KH;->A01:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, LX/5KH;->A01:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5KH;->A00:Ljava/lang/Long;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A03(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, LX/5KH;->A01:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
    .line 16
.end method
