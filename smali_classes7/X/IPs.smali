.class public final LX/IPs;
.super LX/JKY;
.source ""

# interfaces
.implements LX/Kn3;


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(JJJJZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JKY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/IPs;->A01:J

    .line 4
    .line 5
    iput-wide p3, p0, LX/IPs;->A02:J

    .line 6
    .line 7
    iput-wide p5, p0, LX/IPs;->A03:J

    .line 8
    .line 9
    iput-wide p7, p0, LX/IPs;->A00:J

    .line 10
    .line 11
    iput-boolean p9, p0, LX/IPs;->A04:Z

    .line 12
    .line 13
    iput-boolean p10, p0, LX/IPs;->A05:Z

    .line 14
    .line 15
    return-void
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
.method public final Cxs()Lorg/json/JSONObject;
    .locals 4

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-wide v1, p0, LX/IPs;->A01:J

    .line 5
    .line 6
    const-string v0, "max_size"

    .line 7
    .line 8
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LX/IPs;->A02:J

    .line 12
    .line 13
    const-string v0, "max_size_low_space_bytes"

    .line 14
    .line 15
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LX/IPs;->A03:J

    .line 19
    .line 20
    const-string v0, "max_size_very_low_space_bytes"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, LX/IPs;->A04:Z

    .line 26
    .line 27
    const-string v0, "delete_only_on_init"

    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, LX/IPs;->A05:Z

    .line 33
    .line 34
    const-string v0, "is_itemized"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return-object v3
    .line 40
    .line 41
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz p1, :cond_1

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
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    check-cast p1, LX/IPs;

    .line 17
    .line 18
    iget-wide v3, p0, LX/IPs;->A01:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/IPs;->A01:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-wide v3, p0, LX/IPs;->A02:J

    .line 27
    .line 28
    iget-wide v1, p1, LX/IPs;->A02:J

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-wide v3, p0, LX/IPs;->A03:J

    .line 35
    .line 36
    iget-wide v1, p1, LX/IPs;->A03:J

    .line 37
    .line 38
    cmp-long v0, v3, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, LX/IPs;->A04:Z

    .line 43
    .line 44
    iget-boolean v0, p1, LX/IPs;->A04:Z

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, LX/IPs;->A05:Z

    .line 49
    .line 50
    iget-boolean v0, p1, LX/IPs;->A05:Z

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_0
    return v6

    .line 56
    :cond_1
    return v5
    .line 57
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/IPs;->A01:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/4uX;->A0B(J)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/IPs;->A02:J

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/IPs;->A03:J

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, LX/4uR;->A05(IJ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-boolean v0, p0, LX/IPs;->A04:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-boolean v0, p0, LX/IPs;->A05:Z

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    return v1
.end method
