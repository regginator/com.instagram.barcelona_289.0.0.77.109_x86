.class public final LX/GUt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/GUt;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static parseFromJson(LX/KJP;)LX/GUt;
    .locals 0

    .line 0
    invoke-static {p0}, LX/GLV;->parseFromJson(LX/KJP;)LX/GUt;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/GUt;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    check-cast p1, LX/GUt;

    .line 10
    .line 11
    iget-boolean v1, p0, LX/GUt;->A05:Z

    .line 12
    .line 13
    iget-boolean v0, p1, LX/GUt;->A05:Z

    .line 14
    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, LX/GUt;->A01:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/GUt;->A01:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/GUt;->A02:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/GUt;->A02:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LX/GUt;->A04:Ljava/util/List;

    .line 38
    .line 39
    iget-object v0, p1, LX/GUt;->A04:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, LX/GUt;->A03:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/GUt;->A03:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, LX/GUt;->A00:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, LX/GUt;->A00:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    return v2

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :cond_2
    return v2
    .line 70
    .line 71
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/GUt;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/GUt;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/GUt;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/4uT;->A0G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method
