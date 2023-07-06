.class public final LX/EyQ;
.super LX/0SZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0, p1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/EyQ;->A01:Ljava/util/List;

    .line 8
    .line 9
    iput-boolean p3, p0, LX/EyQ;->A03:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/EyQ;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/EyQ;->A02:Z

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EyQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EyQ;

    iget-object v1, p0, LX/EyQ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/EyQ;->A01:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EyQ;->A03:Z

    iget-boolean v0, p1, LX/EyQ;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EyQ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/EyQ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EyQ;->A02:Z

    iget-boolean v0, p1, LX/EyQ;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/16 v1, 0x3c1

    .line 2
    .line 3
    iget-object v0, p0, LX/EyQ;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v0, p0, LX/EyQ;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    .line 17
    iget-object v0, p0, LX/EyQ;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0wp;->A07(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/EyQ;->A02:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_1
    add-int/2addr v1, v2

    .line 29
    return v1
    .line 30
.end method
