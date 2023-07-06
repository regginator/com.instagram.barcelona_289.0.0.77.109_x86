.class public final LX/MDE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbx;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/MDE;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/MDE;->A01:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AHe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BIy()LX/LMN;
    .locals 1

    .line 0
    sget-object v0, LX/LMN;->A0K:LX/LMN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/MDE;

    .line 17
    .line 18
    iget v1, p0, LX/MDE;->A00:I

    .line 19
    .line 20
    iget v0, p1, LX/MDE;->A00:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/MDE;->A01:I

    .line 25
    .line 26
    iget v0, p1, LX/MDE;->A01:I

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v3

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    return v3

    .line 33
    :cond_2
    return v2
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/MDE;->A00:I

    .line 1
    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 3
    .line 4
    iget v0, p0, LX/MDE;->A01:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method
