.class public final LX/H9I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HvI;


# instance fields
.field public A00:Landroid/util/Pair;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/util/Pair;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9I;->A00:Landroid/util/Pair;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/H9I;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/H9I;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AYO()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9I;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final B8e()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9I;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final BFi()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/H9I;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/H9I;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/H9I;->A01:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/H9I;

    .line 11
    .line 12
    iget-object v0, v0, LX/H9I;->A01:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    :cond_1
    check-cast p1, LX/H9I;

    .line 25
    .line 26
    iget-object v1, p1, LX/H9I;->A00:Landroid/util/Pair;

    .line 27
    .line 28
    iget-object v0, p0, LX/H9I;->A00:Landroid/util/Pair;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v1, p1, LX/H9I;->A02:Z

    .line 37
    .line 38
    iget-boolean v0, p0, LX/H9I;->A02:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/H9I;->A00:Landroid/util/Pair;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wt;->A00(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-boolean v0, p0, LX/H9I;->A02:Z

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 14
    .line 15
    iget-object v1, p0, LX/H9I;->A01:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :cond_0
    add-int/2addr v2, v0

    .line 25
    return v2
    .line 26
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "["

    .line 1
    .line 2
    iget-object v1, p0, LX/H9I;->A00:Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v2, ","

    .line 14
    .line 15
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v0, "] "

    .line 25
    .line 26
    invoke-static {v4, v2, v0, v3, v1}, LX/00b;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
