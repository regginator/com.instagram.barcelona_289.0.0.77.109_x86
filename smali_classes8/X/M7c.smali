.class public final LX/M7c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcg;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/M7c;->A05:I

    .line 4
    .line 5
    iput p2, p0, LX/M7c;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/M7c;->A03:I

    .line 8
    .line 9
    iput p4, p0, LX/M7c;->A04:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A5P(LX/MfK;II)V
    .locals 3

    .line 0
    iget v0, p0, LX/M7c;->A01:I

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget v2, p0, LX/M7c;->A00:I

    .line 5
    .line 6
    iget v1, p0, LX/M7c;->A03:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    :cond_0
    add-int/2addr v2, p2

    .line 13
    iput v2, p0, LX/M7c;->A00:I

    .line 14
    .line 15
    :cond_1
    invoke-interface {p1}, LX/MfK;->BUi()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget v1, p0, LX/M7c;->A01:I

    .line 23
    .line 24
    invoke-interface {p1}, LX/MfK;->BDP()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v1, v0

    .line 29
    iput v1, p0, LX/M7c;->A01:I

    .line 30
    .line 31
    iget v0, p0, LX/M7c;->A04:I

    .line 32
    .line 33
    if-ne v1, v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iput v2, p0, LX/M7c;->A01:I

    .line 36
    .line 37
    :cond_3
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final AiU()I
    .locals 1

    .line 0
    iget v0, p0, LX/M7c;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final DBZ()Z
    .locals 3

    .line 0
    iget v0, p0, LX/M7c;->A03:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v0, v2, :cond_1

    .line 4
    .line 5
    iget v1, p0, LX/M7c;->A02:I

    .line 6
    .line 7
    :goto_0
    iget v0, p0, LX/M7c;->A00:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_0
    return v2

    .line 13
    :cond_1
    iget v1, p0, LX/M7c;->A05:I

    .line 14
    .line 15
    goto :goto_0
    .line 16
    .line 17
.end method
