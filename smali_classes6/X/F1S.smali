.class public final LX/F1S;
.super LX/0SZ;
.source ""

# interfaces
.implements LX/Hmv;


# instance fields
.field public final A00:I

.field public final A01:LX/Brt;

.field public final A02:LX/8z1;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Brt;LX/8z1;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/F1S;->A01:LX/Brt;

    .line 4
    .line 5
    iput-object p2, p0, LX/F1S;->A02:LX/8z1;

    .line 6
    .line 7
    iput p4, p0, LX/F1S;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/F1S;->A03:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AwP()I
    .locals 1

    .line 0
    iget v0, p0, LX/F1S;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/F1S;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/F1S;

    .line 9
    .line 10
    iget-object v1, p0, LX/F1S;->A01:LX/Brt;

    .line 11
    .line 12
    iget-object v0, p1, LX/F1S;->A01:LX/Brt;

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
    iget-object v1, p0, LX/F1S;->A02:LX/8z1;

    .line 21
    .line 22
    iget-object v0, p1, LX/F1S;->A02:LX/8z1;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/F1S;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/F1S;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/F1S;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/F1S;->A03:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v3
    .line 48
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/F1S;->A01:LX/Brt;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/F1S;->A02:LX/8z1;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/F1S;->A00:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/F1S;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wt;->A06(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method
