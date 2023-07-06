.class public final LX/8ph;
.super LX/0SZ;
.source ""


# static fields
.field public static final A05:LX/8ph;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/8ph;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1, v1, v1}, LX/8ph;-><init>(Ljava/util/List;IIZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/8ph;->A05:LX/8ph;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/List;IIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/0SZ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/8ph;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/8ph;->A01:I

    .line 10
    .line 11
    iput-object p1, p0, LX/8ph;->A04:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p4, p0, LX/8ph;->A00:Z

    .line 14
    .line 15
    invoke-static {p1}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/8ph;->A03:Ljava/util/List;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8ph;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8ph;

    iget v1, p0, LX/8ph;->A02:I

    iget v0, p1, LX/8ph;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8ph;->A01:I

    iget v0, p1, LX/8ph;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8ph;->A04:Ljava/util/List;

    iget-object v0, p1, LX/8ph;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/8ph;->A00:Z

    iget-boolean v0, p1, LX/8ph;->A00:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/8ph;->A02:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/8ph;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v0, p0, LX/8ph;->A04:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/8ph;->A00:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    add-int/2addr v1, v0

    .line 21
    return v1
    .line 22
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "EntryCriteria(initialContentIndex="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/8ph;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", entryPointIndex="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/8ph;->A01:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", reelTrayIds="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/8ph;->A04:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", isHpAdSensitive="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/8ph;->A00:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
