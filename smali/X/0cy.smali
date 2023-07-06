.class public abstract LX/0cy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ExperimentParameter"


# instance fields
.field public mDefaultValueOverride:Ljava/lang/Object;

.field public final mMobileConfigSpecifier:J

.field public final mName:Ljava/lang/String;

.field public final mUniverseExperimentType:LX/0cx;

.field public final mUniverseName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/0cx;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0cy;->mDefaultValueOverride:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, LX/0cy;->mName:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/0cy;->mUniverseExperimentType:LX/0cx;

    .line 11
    .line 12
    iput-wide p4, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 13
    .line 14
    return-void
    .line 15
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
.method public castStringToParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0cy;->getDefaultValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p1, v0}, LX/3YQ;->A00(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

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
    check-cast p1, LX/0cy;

    .line 17
    .line 18
    iget-wide v3, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 19
    .line 20
    iget-wide v1, p1, LX/0cy;->mMobileConfigSpecifier:J

    .line 21
    .line 22
    cmp-long v0, v3, v1

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :cond_0
    return v5

    .line 28
    :cond_1
    return v2
    .line 29
.end method

.method public getConfigKey()I
    .locals 4

    .line 0
    :try_start_0
    iget-wide v0, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0Xd;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    :try_end_0
    .catch LX/0TW; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v3

    .line 8
    iget-wide v0, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "ExperimentParameter"

    .line 19
    .line 20
    const-string v0, "Failed to get config key with specifier:%d"

    .line 21
    .line 22
    invoke-static {v1, v0, v3, v2}, LX/0LJ;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    return v0
    .line 27
.end method

.method public getDefaultValue()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LX/0cy;->mDefaultValueOverride:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v6, 0x0

    .line 6
    iget-wide v4, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 7
    .line 8
    const/16 v0, 0x30

    .line 9
    .line 10
    ushr-long v2, v4, v0

    .line 11
    .line 12
    const-wide/16 v0, 0x3f

    .line 13
    .line 14
    and-long/2addr v2, v0

    .line 15
    long-to-int v1, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    invoke-static {v4, v5}, LX/0Xe;->A00(J)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    :cond_1
    return-object v6

    .line 37
    :cond_2
    invoke-static {v4, v5}, LX/0Xe;->A02(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    return-object v6

    .line 42
    :cond_3
    invoke-static {v4, v5}, LX/0Xe;->A01(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    return-object v6

    .line 51
    :cond_4
    const/16 v0, 0x3d

    .line 52
    .line 53
    ushr-long/2addr v4, v0

    .line 54
    const-wide/16 v2, 0x1

    .line 55
    .line 56
    and-long/2addr v4, v2

    .line 57
    cmp-long v1, v4, v2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    return-object v6
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public getMobileConfigSpecifier()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cy;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getParamKey()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, LX/0Ta;->A00(J)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
.end method

.method public getUnitType()I
    .locals 4

    .line 0
    iget-wide v2, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const/16 v0, 0x36

    .line 3
    .line 4
    ushr-long/2addr v2, v0

    .line 5
    const-wide/16 v0, 0x3f

    .line 6
    .line 7
    and-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public getUniverseExperimentType()LX/0cx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cy;->mUniverseExperimentType:LX/0cx;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getUniverseName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-wide v0, p0, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public setDefaultValueOverride(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0cy;->mDefaultValueOverride:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
