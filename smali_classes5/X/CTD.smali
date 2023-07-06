.class public final LX/CTD;
.super LX/Cro;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Z

.field public final A02:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Cro;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/CTD;->A02:I

    .line 4
    .line 5
    iput p2, p0, LX/CTD;->A00:I

    .line 6
    .line 7
    iput-boolean p3, p0, LX/CTD;->A01:Z

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

    instance-of v0, p1, LX/CTD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CTD;

    iget v1, p0, LX/CTD;->A02:I

    iget v0, p1, LX/CTD;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/CTD;->A00:I

    iget v0, p1, LX/CTD;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/CTD;->A01:Z

    iget-boolean v0, p1, LX/CTD;->A01:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/CTD;->A02:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/CTD;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/CTD;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Reorder(oldIndex="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/CTD;->A02:I

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", newIndex="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v0, p0, LX/CTD;->A00:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", isStarted="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/CTD;->A01:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
