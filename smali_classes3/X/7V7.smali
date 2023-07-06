.class public final LX/7V7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ao;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8ao;


# direct methods
.method public constructor <init>(LX/8ao;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7V7;->A02:LX/8ao;

    .line 4
    .line 5
    iput p2, p0, LX/7V7;->A00:I

    .line 6
    .line 7
    iput p3, p0, LX/7V7;->A01:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CW9(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7V7;->A02:LX/8ao;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8ao;->CW9(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/7V7;->A01:I

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " is not in range of transformed text [0, "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/7V7;->A01:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method

.method public final D8H(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/7V7;->A02:LX/8ao;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/8ao;->D8H(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/7V7;->A00:I

    .line 9
    .line 10
    if-gt v2, v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 14
    .line 15
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, " -> "

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " is not in range of original text [0, "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LX/7V7;->A00:I

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5d

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/4uT;->A10(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0
    .line 51
    .line 52
.end method
