.class public final LX/9Zm;
.super LX/ASY;
.source ""


# instance fields
.field public final A00:LX/ASY;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ASY;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    .line 0
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v1, p1, LX/ASY;->A01:LX/753;

    .line 3
    .line 4
    const-string v4, "see_all"

    .line 5
    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v5}, LX/ASY;-><init>(LX/753;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LX/9Zm;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, LX/9Zm;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object p1, p0, LX/9Zm;->A00:LX/ASY;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/9Zm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/9Zm;

    .line 9
    .line 10
    iget-object v1, p0, LX/9Zm;->A02:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/9Zm;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/9Zm;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v0, p1, LX/9Zm;->A01:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/9Zm;->A00:LX/ASY;

    .line 31
    .line 32
    iget-object v0, p1, LX/9Zm;->A00:LX/ASY;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/9Zm;->A02:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/9Zm;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v0, 0x1f

    .line 15
    .line 16
    iget-object v0, p0, LX/9Zm;->A00:LX/ASY;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0wt;->A05(Ljava/lang/Object;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
    .line 23
.end method
