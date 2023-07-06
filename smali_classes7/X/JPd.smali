.class public final LX/JPd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/JPd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LX/JPd;

    .line 6
    .line 7
    iget-object v1, p0, LX/JPd;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p1, LX/JPd;->A03:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/JPd;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/JPd;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, LX/JPd;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/JPd;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-wide v0, p0, LX/JPd;->A00:J

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-wide v0, p1, LX/JPd;->A00:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, LX/JPd;->A04:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p1, LX/JPd;->A04:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v0}, LX/Hve;->A1I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_0
    return v3
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/JPd;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v3, p0, LX/JPd;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/JPd;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v0, p0, LX/JPd;->A00:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, p0, LX/JPd;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v4, v3, v2, v1, v0}, LX/4uV;->A0F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
