.class public final LX/75P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/75P;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/75P;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/75P;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/75P;->A01:LX/75P;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/75P;->A00:I

    .line 4
    .line 5
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
    instance-of v0, p1, LX/75P;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v1, p0, LX/75P;->A00:I

    .line 9
    .line 10
    check-cast p1, LX/75P;

    .line 11
    .line 12
    iget v0, p1, LX/75P;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    return v2
    .line 18
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/75P;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    const/16 v0, 0x4cf

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v0, v1, 0x1f

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "KeyboardOptions(capitalization="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget v1, p0, LX/75P;->A00:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const-string v0, "None"

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", autoCorrect="

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", keyboardType="

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "Text"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", imeAction="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, "Default"

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    const/4 v0, 0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const-string v0, "Characters"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x2

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-string v0, "Words"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v0, "Sentences"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method
