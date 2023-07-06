.class public final LX/BMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:LX/BMM;

.field public A02:LX/27N;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z


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

.method public static A00(LX/BMT;)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/BMT;->A01:LX/BMM;

    .line 4
    .line 5
    iget-object p0, v0, LX/BMM;->A00:LX/BMK;

    .line 6
    .line 7
    iget-object v0, v0, LX/BMM;->A01:LX/BMK;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public final A01()LX/BMT;
    .locals 2

    .line 0
    new-instance v1, LX/BMT;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BMT;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BMT;->A05:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, v1, LX/BMT;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/BMT;->A02:LX/27N;

    .line 10
    .line 11
    iput-object v0, v1, LX/BMT;->A02:LX/27N;

    .line 12
    .line 13
    iget-object v0, p0, LX/BMT;->A04:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/BMT;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/BMT;->A01:LX/BMM;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/BMM;->A00()LX/BMM;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v1, LX/BMT;->A01:LX/BMM;

    .line 24
    .line 25
    iget v0, p0, LX/BMT;->A00:F

    .line 26
    .line 27
    iput v0, v1, LX/BMT;->A00:F

    .line 28
    .line 29
    iget-object v0, p0, LX/BMT;->A07:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/BMT;->A07:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/BMT;->A06:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, LX/BMT;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, LX/BMT;->A03:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, v1, LX/BMT;->A03:Ljava/lang/String;

    .line 40
    .line 41
    iget-boolean v0, p0, LX/BMT;->A08:Z

    .line 42
    .line 43
    iput-boolean v0, v1, LX/BMT;->A08:Z

    .line 44
    .line 45
    return-object v1
.end method

.method public final A02()Lorg/json/JSONObject;
    .locals 7

    .line 0
    const-string v5, "max"

    .line 1
    .line 2
    const-string v6, "min"

    .line 3
    .line 4
    new-instance v3, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/BMT;->A01:LX/BMM;

    .line 15
    .line 16
    iget-object v0, v0, LX/BMM;->A00:LX/BMK;

    .line 17
    .line 18
    iget v0, v0, LX/BMK;->A01:F

    .line 19
    .line 20
    float-to-double v0, v0

    .line 21
    invoke-virtual {v4, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BMT;->A01:LX/BMM;

    .line 25
    .line 26
    iget-object v0, v0, LX/BMM;->A00:LX/BMK;

    .line 27
    .line 28
    iget v0, v0, LX/BMK;->A00:F

    .line 29
    .line 30
    float-to-double v0, v0

    .line 31
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/BMT;->A01:LX/BMM;

    .line 40
    .line 41
    iget-object v0, v0, LX/BMM;->A01:LX/BMK;

    .line 42
    .line 43
    iget v0, v0, LX/BMK;->A01:F

    .line 44
    .line 45
    float-to-double v0, v0

    .line 46
    invoke-virtual {v2, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/BMT;->A01:LX/BMM;

    .line 50
    .line 51
    iget-object v0, v0, LX/BMM;->A01:LX/BMK;

    .line 52
    .line 53
    iget v0, v0, LX/BMK;->A00:F

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    invoke-virtual {v2, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "range_bounds"

    .line 60
    .line 61
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "range_selected"

    .line 65
    .line 66
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "measurement_unit"

    .line 70
    .line 71
    iget-object v0, p0, LX/BMT;->A07:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    return-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const-string v1, "RangeFilter"

    .line 79
    .line 80
    const-string v0, "Could not create JSON params"

    .line 81
    .line 82
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-object v3
    .line 86
    .line 87
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BMT;->A01()LX/BMT;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, LX/BMT;

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
    check-cast p1, LX/BMT;

    .line 10
    .line 11
    iget-object v1, p0, LX/BMT;->A05:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, LX/BMT;->A05:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, LX/BMT;->A02:LX/27N;

    .line 22
    .line 23
    iget-object v0, p1, LX/BMT;->A02:LX/27N;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, LX/BMT;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p1, LX/BMT;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, LX/BMT;->A01:LX/BMM;

    .line 42
    .line 43
    iget-object v1, v0, LX/BMM;->A00:LX/BMK;

    .line 44
    .line 45
    iget-object v0, p1, LX/BMT;->A01:LX/BMM;

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget v0, p0, LX/BMT;->A00:F

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p1, LX/BMT;->A00:F

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, LX/BMT;->A07:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p1, LX/BMT;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, LX/BMT;->A06:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p1, LX/BMT;->A06:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    iget-object v1, p0, LX/BMT;->A03:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, p1, LX/BMT;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-boolean v0, p0, LX/BMT;->A08:Z

    .line 102
    .line 103
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-boolean v0, p1, LX/BMT;->A08:Z

    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    return v2

    .line 120
    :cond_1
    const/4 v2, 0x0

    .line 121
    :cond_2
    return v2
    .line 122
    .line 123
.end method

.method public final hashCode()I
    .locals 10

    .line 0
    iget-object v1, p0, LX/BMT;->A05:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/BMT;->A02:LX/27N;

    .line 3
    .line 4
    iget-object v3, p0, LX/BMT;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, LX/BMT;->A01:LX/BMM;

    .line 7
    .line 8
    iget v0, p0, LX/BMT;->A00:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, p0, LX/BMT;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, LX/BMT;->A06:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v8, p0, LX/BMT;->A03:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, p0, LX/BMT;->A08:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
    .line 35
    .line 36
    .line 37
.end method
