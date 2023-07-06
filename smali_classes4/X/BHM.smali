.class public final LX/BHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BoA;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/BHM;->A00:I

    .line 5
    .line 6
    iput v0, p0, LX/BHM;->A05:I

    .line 7
    .line 8
    iput v0, p0, LX/BHM;->A03:I

    .line 9
    .line 10
    iput v0, p0, LX/BHM;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/BHM;->A06:I

    .line 13
    .line 14
    iput v0, p0, LX/BHM;->A07:I

    .line 15
    .line 16
    iput v0, p0, LX/BHM;->A01:I

    .line 17
    .line 18
    iput v0, p0, LX/BHM;->A02:I

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x810a6300001bf1L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, LX/BHM;->A08:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final BCv()LX/AJZ;
    .locals 5

    .line 0
    iget v4, p0, LX/BHM;->A00:I

    .line 1
    .line 2
    iget v3, p0, LX/BHM;->A05:I

    .line 3
    .line 4
    iget v2, p0, LX/BHM;->A03:I

    .line 5
    .line 6
    iget v1, p0, LX/BHM;->A04:I

    .line 7
    .line 8
    new-instance v0, LX/AJZ;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/AJZ;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final BPk(Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/BHM;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, p2

    .line 7
    iput v0, p0, LX/BHM;->A00:I

    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LX/BHM;->A05:I

    .line 15
    .line 16
    add-int/2addr v0, p2

    .line 17
    iput v0, p0, LX/BHM;->A05:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final BPm(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/BHM;->A01:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/BHM;->A01:I

    .line 9
    .line 10
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, LX/BHM;->BPk(Ljava/lang/Integer;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LX/BHM;->A02:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, p0, LX/BHM;->A02:I

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
.end method

.method public final BPn(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget v0, p0, LX/BHM;->A03:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/BHM;->A03:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, LX/BHM;->A04:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/BHM;->A04:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final CHF()V
    .locals 1

    .line 0
    iget v0, p0, LX/BHM;->A06:I

    .line 1
    .line 2
    iput v0, p0, LX/BHM;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/BHM;->A07:I

    .line 5
    .line 6
    iput v0, p0, LX/BHM;->A05:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/BHM;->A01:I

    .line 10
    .line 11
    iput v0, p0, LX/BHM;->A02:I

    .line 12
    .line 13
    return-void
.end method

.method public final COM(Z)V
    .locals 2

    .line 0
    iget v1, p0, LX/BHM;->A00:I

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/BHM;->A01:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    :cond_0
    iput v1, p0, LX/BHM;->A06:I

    .line 8
    .line 9
    iget v1, p0, LX/BHM;->A05:I

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget v0, p0, LX/BHM;->A02:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    :cond_1
    iput v1, p0, LX/BHM;->A07:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, p0, LX/BHM;->A00:I

    .line 20
    .line 21
    iput v1, p0, LX/BHM;->A05:I

    .line 22
    .line 23
    iget-boolean v0, p0, LX/BHM;->A08:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput v1, p0, LX/BHM;->A03:I

    .line 28
    .line 29
    iput v1, p0, LX/BHM;->A04:I

    .line 30
    .line 31
    :cond_2
    return-void
    .line 32
    .line 33
.end method
