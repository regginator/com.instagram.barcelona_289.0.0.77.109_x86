.class public final LX/DJV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/DTa;

.field public final A02:LX/DTa;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    new-instance v0, LX/DTa;

    .line 7
    .line 8
    invoke-direct {v0, v2, v2, v1, v3}, LX/DTa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/DJV;->A01:LX/DTa;

    .line 12
    .line 13
    new-instance v0, LX/DTa;

    .line 14
    .line 15
    invoke-direct {v0, v2, v2, v1, v3}, LX/DTa;-><init>(Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;IZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DJV;->A02:LX/DTa;

    .line 19
    .line 20
    sget-wide v0, LX/7G9;->A03:J

    .line 21
    .line 22
    iput-wide v0, p0, LX/DJV;->A00:J

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v2, p0, LX/DJV;->A01:LX/DTa;

    .line 1
    .line 2
    iget-object v1, v2, LX/DTa;->A02:[LX/AT4;

    .line 3
    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    array-length v0, v1

    .line 7
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v3, v2, LX/DTa;->A00:I

    .line 11
    .line 12
    iget-object v2, p0, LX/DJV;->A02:LX/DTa;

    .line 13
    .line 14
    iget-object v1, v2, LX/DTa;->A02:[LX/AT4;

    .line 15
    .line 16
    array-length v0, v1

    .line 17
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput v3, v2, LX/DTa;->A00:I

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A01(JJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DJV;->A01:LX/DTa;

    .line 1
    .line 2
    invoke-static {p3, p4}, LX/7G9;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v0, v1, LX/DTa;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    rem-int/lit8 v2, v0, 0x14

    .line 11
    .line 12
    iput v2, v1, LX/DTa;->A00:I

    .line 13
    .line 14
    iget-object v1, v1, LX/DTa;->A02:[LX/AT4;

    .line 15
    .line 16
    aget-object v0, v1, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/AT4;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, v3}, LX/AT4;-><init>(JF)V

    .line 23
    .line 24
    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, LX/DJV;->A02:LX/DTa;

    .line 28
    .line 29
    invoke-static {p3, p4}, LX/7G9;->A02(J)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v0, v1, LX/DTa;->A00:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    rem-int/lit8 v2, v0, 0x14

    .line 38
    .line 39
    iput v2, v1, LX/DTa;->A00:I

    .line 40
    .line 41
    iget-object v1, v1, LX/DTa;->A02:[LX/AT4;

    .line 42
    .line 43
    aget-object v0, v1, v2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    new-instance v0, LX/AT4;

    .line 48
    .line 49
    invoke-direct {v0, p1, p2, v3}, LX/AT4;-><init>(JF)V

    .line 50
    .line 51
    .line 52
    aput-object v0, v1, v2

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iput-wide p1, v0, LX/AT4;->A01:J

    .line 56
    .line 57
    iput v3, v0, LX/AT4;->A00:F

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput-wide p1, v0, LX/AT4;->A01:J

    .line 61
    .line 62
    iput v3, v0, LX/AT4;->A00:F

    .line 63
    .line 64
    return-void
.end method
