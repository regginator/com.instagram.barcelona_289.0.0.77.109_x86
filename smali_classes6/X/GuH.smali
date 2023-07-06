.class public final LX/GuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk2;


# instance fields
.field public A00:J

.field public A01:LX/GGa;

.field public final A02:LX/GBa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/GBa;->A07:LX/GBa;

    .line 4
    .line 5
    iput-object v0, p0, LX/GuH;->A02:LX/GBa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C0M(JJ)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/GuH;->A01:LX/GGa;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sub-long/2addr p3, p1

    .line 5
    const-wide/32 v2, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p3, v2

    .line 9
    long-to-int v2, p3

    .line 10
    const/16 v0, 0x42

    .line 11
    .line 12
    if-le v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, LX/GGa;->A03:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, v1, LX/GGa;->A03:I

    .line 19
    .line 20
    const/16 v0, 0xc8

    .line 21
    .line 22
    if-le v2, v0, :cond_0

    .line 23
    .line 24
    iget v0, v1, LX/GGa;->A01:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, v1, LX/GGa;->A01:I

    .line 29
    .line 30
    const/16 v0, 0x1f4

    .line 31
    .line 32
    if-le v2, v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/GGa;->A02:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput v0, v1, LX/GGa;->A02:I

    .line 39
    .line 40
    const/16 v0, 0x3e8

    .line 41
    .line 42
    if-le v2, v0, :cond_0

    .line 43
    .line 44
    iget v0, v1, LX/GGa;->A00:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, v1, LX/GGa;->A00:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method
