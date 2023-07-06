.class public final LX/7V0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Tl;


# instance fields
.field public final A00:I

.field public final A01:LX/7u8;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/7u8;->A04(Ljava/lang/String;)LX/7u8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/7V0;->A01:LX/7u8;

    .line 12
    .line 13
    iput p2, p0, LX/7V0;->A00:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A92(LX/6sa;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v5, p1, LX/6sa;->A01:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {v5, v0}, LX/4uS;->A1W(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p1, LX/6sa;->A00:I

    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, LX/7V0;->A01:LX/7u8;

    .line 17
    .line 18
    iget-object v0, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v5, v1, v0}, LX/6sa;->A04(IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    add-int v0, v2, v5

    .line 30
    .line 31
    invoke-virtual {p1, v5, v0}, LX/6sa;->A02(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget v0, p1, LX/6sa;->A03:I

    .line 35
    .line 36
    iget v1, p1, LX/6sa;->A02:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    :cond_1
    iget v0, p0, LX/7V0;->A00:I

    .line 42
    .line 43
    add-int/2addr v1, v0

    .line 44
    if-gtz v0, :cond_2

    .line 45
    .line 46
    move v3, v2

    .line 47
    :cond_2
    sub-int/2addr v1, v3

    .line 48
    iget-object v0, p1, LX/6sa;->A04:LX/6rg;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/6rg;->A00()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v4, v0}, LX/8Q4;->A02(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0, v0}, LX/6sa;->A03(II)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget v5, p1, LX/6sa;->A03:I

    .line 63
    .line 64
    iget v1, p1, LX/6sa;->A02:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/7V0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/7V0;->A01:LX/7u8;

    .line 9
    .line 10
    iget-object v1, v0, LX/7u8;->A00:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, LX/7V0;

    .line 13
    .line 14
    iget-object v0, p1, LX/7V0;->A01:LX/7u8;

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
    iget v1, p0, LX/7V0;->A00:I

    .line 25
    .line 26
    iget v0, p1, LX/7V0;->A00:I

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
    iget-object v0, p0, LX/7V0;->A01:LX/7u8;

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
    iget v0, p0, LX/7V0;->A00:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "SetComposingTextCommand(text=\'"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/7V0;->A01:LX/7u8;

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
    iget v0, p0, LX/7V0;->A00:I

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
