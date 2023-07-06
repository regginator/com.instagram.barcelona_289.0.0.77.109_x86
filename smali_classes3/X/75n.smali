.class public final LX/75n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/75n;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/75n;

    .line 2
    .line 3
    invoke-direct {v0, v1, v1}, LX/75n;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/75n;->A04:LX/75n;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LX/75n;->A03:Z

    .line 5
    .line 6
    iput p1, p0, LX/75n;->A00:I

    .line 7
    .line 8
    iput v0, p0, LX/75n;->A02:I

    .line 9
    .line 10
    iput v0, p0, LX/75n;->A01:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, LX/75n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, LX/75n;->A03:Z

    .line 9
    .line 10
    check-cast p1, LX/75n;

    .line 11
    .line 12
    iget-boolean v0, p1, LX/75n;->A03:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, LX/75n;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/75n;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v3

    .line 23
    :cond_1
    return v2
    .line 24
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/75n;->A03:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/4uU;->A08(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, LX/75n;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    const/16 v0, 0x4cf

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v0, v1, 0x1f

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "ImeOptions(singleLine="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/75n;->A03:Z

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", capitalization="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, LX/75n;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    const-string v0, "None"

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", autoCorrect="

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", keyboardType="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "Text"

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", imeAction="

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "Default"

    .line 51
    .line 52
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    const/4 v0, 0x1

    .line 58
    if-ne v1, v0, :cond_1

    .line 59
    .line 60
    const-string v0, "Characters"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x2

    .line 64
    if-ne v1, v0, :cond_2

    .line 65
    .line 66
    const-string v0, "Words"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string v0, "Sentences"

    .line 70
    .line 71
    goto :goto_0
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method
