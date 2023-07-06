.class public final LX/8wl;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Mhj;


# instance fields
.field public final A00:F

.field public final A01:Lcom/instagram/api/schemas/ClipsTrendType;

.field public final A02:LX/8oF;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/ClipsTrendType;LX/8oF;Ljava/lang/Integer;F)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/8wl;->A02:LX/8oF;

    .line 8
    .line 9
    iput-object p1, p0, LX/8wl;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 10
    .line 11
    iput p4, p0, LX/8wl;->A00:F

    .line 12
    .line 13
    iput-object p3, p0, LX/8wl;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8wl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8wl;

    iget-object v1, p0, LX/8wl;->A02:LX/8oF;

    iget-object v0, p1, LX/8wl;->A02:LX/8oF;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8wl;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    iget-object v0, p1, LX/8wl;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8wl;->A00:F

    iget v0, p1, LX/8wl;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/8wl;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/8wl;->A03:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/8wl;->A02:LX/8oF;

    .line 1
    .line 2
    iget-wide v0, v0, LX/8oF;->A00:J

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/8wl;->A02:LX/8oF;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/8wl;->A01:Lcom/instagram/api/schemas/ClipsTrendType;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/8wl;->A00:F

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uR;->A04(IF)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v1, p0, LX/8wl;->A03:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1}, LX/9xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/8fE;->A01(Ljava/lang/Number;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v2, v0

    .line 29
    return v2
    .line 30
.end method

.method public final bridge synthetic isContentSame(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1, p0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method
