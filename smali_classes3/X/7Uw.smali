.class public final LX/7Uw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tl;


# instance fields
.field public final A00:I

.field public final A01:LX/7u8;


# direct methods
.method public constructor <init>(LX/7u8;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Uw;->A01:LX/7u8;

    .line 4
    .line 5
    iput p2, p0, LX/7Uw;->A00:I

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A92(LX/6sa;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v3, p1, LX/6sa;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq v3, v0, :cond_2

    .line 8
    .line 9
    iget v1, p1, LX/6sa;->A00:I

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/7Uw;->A01:LX/7u8;

    .line 12
    .line 13
    iget-object v2, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v3, v1, v2}, LX/6sa;->A04(IILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v0, p1, LX/6sa;->A03:I

    .line 19
    .line 20
    iget v1, p1, LX/6sa;->A02:I

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    iget v0, p0, LX/7Uw;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    :goto_1
    iget-object v0, p1, LX/6sa;->A04:LX/6rg;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v4, v0}, LX/8Q4;->A02(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0, v0}, LX/6sa;->A03(II)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v3, p1, LX/6sa;->A03:I

    .line 53
    .line 54
    iget v1, p1, LX/6sa;->A02:I

    .line 55
    .line 56
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7Uw;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7Uw;->A01:LX/7u8;

    .line 9
    .line 10
    iget-object v1, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/7Uw;

    .line 13
    .line 14
    iget-object v0, p1, LX/7Uw;->A01:LX/7u8;

    .line 15
    .line 16
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget v1, p0, LX/7Uw;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/7Uw;->A00:I

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
    .line 32
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/7Uw;->A01:LX/7u8;

    .line 1
    .line 2
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A03(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p0, LX/7Uw;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CommitTextCommand(text=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7Uw;->A01:LX/7u8;

    .line 7
    .line 8
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "\', newCursorPosition="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/7Uw;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
.end method
