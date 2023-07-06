.class public abstract LX/3IP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Date;

.field public A04:Ljava/util/Date;

.field public A05:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/23W;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/23W;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/3IP;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iget v0, p1, LX/23W;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/3IP;->A01:I

    .line 10
    .line 11
    iget v0, p1, LX/23W;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/3IP;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/23W;->A05:[Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/3IP;->A05:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/23W;->A04:Ljava/util/Date;

    .line 20
    .line 21
    iput-object v0, p0, LX/3IP;->A04:Ljava/util/Date;

    .line 22
    .line 23
    iget-object v0, p1, LX/23W;->A03:Ljava/util/Date;

    .line 24
    .line 25
    iput-object v0, p0, LX/3IP;->A03:Ljava/util/Date;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Boolean;
    .locals 4

    .line 0
    instance-of v0, p0, LX/1Bf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1Bf;

    .line 6
    .line 7
    iget-object v3, v0, LX/1Bf;->A00:LX/0if;

    .line 8
    .line 9
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 10
    .line 11
    const-wide v0, 0x8106e300001019L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, LX/1Bg;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    check-cast v0, LX/1Bg;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/1Bg;->A00:Z

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p0, LX/1Bd;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    move-object v0, p0

    .line 45
    check-cast v0, LX/1Be;

    .line 46
    .line 47
    iget-object v3, v0, LX/1Be;->A00:LX/0if;

    .line 48
    .line 49
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8105cf00010d0cL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
