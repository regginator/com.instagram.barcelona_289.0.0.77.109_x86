.class public final LX/3Hz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/242;

.field public A02:LX/Fcx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Fcx;->A01:LX/Fcx;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Hz;->A02:LX/Fcx;

    .line 6
    .line 7
    sget-object v0, LX/242;->A01:LX/242;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Hz;->A01:LX/242;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/3Hz;->A00:I

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method


# virtual methods
.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/3Hz;->A02:LX/Fcx;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wt;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3Hz;->A01:LX/242;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/0wp;->A05(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    mul-int/lit8 v1, v0, 0x1f

    .line 41
    .line 42
    iget v0, p0, LX/3Hz;->A00:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
