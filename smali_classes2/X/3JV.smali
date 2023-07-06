.class public final LX/3JV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/3JV;->A00:J

    .line 4
    .line 5
    iput-object p1, p0, LX/3JV;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, LX/3JV;->A02:Ljava/util/Set;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

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
    check-cast p1, LX/3JV;

    .line 17
    .line 18
    iget-wide v3, p0, LX/3JV;->A00:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/3JV;->A00:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LX/3JV;->A01:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, LX/3JV;->A01:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/2R9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, LX/3JV;->A02:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v0, p1, LX/3JV;->A02:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/2R9;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :cond_0
    return v5

    .line 47
    :cond_1
    const/4 v5, 0x0

    .line 48
    return v5

    .line 49
    :cond_2
    return v2
    .line 50
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, LX/3JV;->A00:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/3JV;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/3JV;->A02:Ljava/util/Set;

    .line 9
    .line 10
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
.end method
