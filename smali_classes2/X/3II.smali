.class public final LX/3II;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z

.field public final A04:I


# direct methods
.method public constructor <init>(IIZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/3II;->A02:Z

    .line 4
    .line 5
    iput p1, p0, LX/3II;->A01:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/Random;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, LX/3II;->A04:I

    .line 17
    .line 18
    iput p2, p0, LX/3II;->A00:I

    .line 19
    .line 20
    iput-boolean p4, p0, LX/3II;->A03:Z

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A00(I)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/3II;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/Jhx;->A01()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-static {}, LX/Jhx;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    iget v0, p0, LX/3II;->A01:I

    .line 23
    .line 24
    rem-int/2addr p1, v0

    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    add-int/2addr p1, v0

    .line 28
    :cond_2
    iget v0, p0, LX/3II;->A04:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    :cond_3
    return v2

    .line 34
    :cond_4
    return v0
    .line 35
    .line 36
.end method
