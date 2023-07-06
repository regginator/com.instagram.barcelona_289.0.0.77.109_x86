.class public final LX/6rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/6zC;

.field public final A03:LX/7uI;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6zC;LX/7uI;Ljava/lang/Object;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6rr;->A02:LX/6zC;

    .line 4
    .line 5
    iput-object p2, p0, LX/6rr;->A03:LX/7uI;

    .line 6
    .line 7
    iput p4, p0, LX/6rr;->A00:I

    .line 8
    .line 9
    iput p5, p0, LX/6rr;->A01:I

    .line 10
    .line 11
    iput-object p3, p0, LX/6rr;->A04:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
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
    instance-of v0, p1, LX/6rr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/6rr;

    .line 9
    .line 10
    iget-object v1, p0, LX/6rr;->A02:LX/6zC;

    .line 11
    .line 12
    iget-object v0, p1, LX/6rr;->A02:LX/6zC;

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
    iget-object v1, p0, LX/6rr;->A03:LX/7uI;

    .line 21
    .line 22
    iget-object v0, p1, LX/6rr;->A03:LX/7uI;

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
    iget v1, p0, LX/6rr;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/6rr;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget v1, p0, LX/6rr;->A01:I

    .line 37
    .line 38
    iget v0, p1, LX/6rr;->A01:I

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/6rr;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p1, LX/6rr;->A04:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
    .line 55
    .line 56
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/6rr;->A02:LX/6zC;

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
    iget-object v0, p0, LX/6rr;->A03:LX/7uI;

    .line 9
    .line 10
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/6rr;->A00:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    iget v0, p0, LX/6rr;->A01:I

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v0, p0, LX/6rr;->A04:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, LX/0ws;->A09(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
    .line 32
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "TypefaceRequest(fontFamily="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/6rr;->A02:LX/6zC;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", fontWeight="

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6rr;->A03:LX/7uI;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", fontStyle="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, LX/6rr;->A00:I

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v1, v0, :cond_4

    .line 30
    .line 31
    const-string v0, "Normal"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ", fontSynthesis="

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, LX/6rr;->A01:I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    const-string v0, "None"

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", resourceLoaderCacheKey="

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/6rr;->A04:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0, v2}, LX/4uR;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    const/4 v0, 0x1

    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    const-string v0, "All"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v0, 0x2

    .line 70
    if-ne v1, v0, :cond_2

    .line 71
    .line 72
    const-string v0, "Weight"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v0, 0x3

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    const-string v0, "Style"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v0, "Invalid"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    if-ne v1, v0, :cond_5

    .line 86
    .line 87
    const-string v0, "Italic"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const-string v0, "Invalid"

    .line 91
    .line 92
    goto :goto_0
    .line 93
    .line 94
.end method
