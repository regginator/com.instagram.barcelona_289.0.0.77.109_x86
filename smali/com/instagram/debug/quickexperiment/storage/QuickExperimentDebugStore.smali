.class public Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NOT_FOUND_SPECIFIER:J = -0x1L

.field public static final TAG:Ljava/lang/String; = "QuickExperimentDebugStore"


# instance fields
.field public final mOverrideUtil:LX/JSN;

.field public final mParamsMapProvider:LX/0Q5;


# direct methods
.method public constructor <init>(LX/JSN;LX/0Q5;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mParamsMapProvider:LX/0Q5;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method public static create(LX/K1T;LX/K1T;)Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/K1T;->A05()LX/JSM;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    new-instance v2, LX/JSN;

    .line 7
    .line 8
    invoke-direct {v2, v0, p0, p1}, LX/JSN;-><init>(LX/JSM;LX/0ce;LX/0ce;)V

    .line 9
    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    :cond_0
    new-instance v1, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore$1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore$1;-><init>(LX/K1T;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;-><init>(LX/JSN;LX/0Q5;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p1}, LX/K1T;->A05()LX/JSM;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method private getSpecifier(LX/0cy;)J
    .locals 5

    .line 0
    iget-wide v3, p1, LX/0cy;->mMobileConfigSpecifier:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mParamsMapProvider:LX/0Q5;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/3KQ;

    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v4, v1, v0}, LX/3KQ;->A00(Ljava/lang/String;Ljava/lang/String;)LX/3Il;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, LX/3Il;->A00()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    :cond_0
    return-wide v3

    .line 35
    :cond_1
    return-wide v2
    .line 36
    .line 37
.end method

.method private isParamSpecifierOverridden(J)Z
    .locals 4

    .line 0
    const/16 v0, 0x30

    .line 1
    .line 2
    ushr-long v2, p1, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x3f

    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v1, v2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, LX/JSN;->A0B(J)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, LX/JSN;->A0D(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/JSN;->A0C(J)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/JSN;->A0A(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
.end method


# virtual methods
.method public getOverriddenParameter(LX/0cy;)Ljava/lang/String;
    .locals 10

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0cy;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v8, 0x1

    .line 5
    const/4 v7, 0x2

    .line 6
    const/4 v9, 0x0

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v0, v1, v3

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "QuickExperimentDebugStore"

    .line 22
    .line 23
    const-string v0, "[getOverriddenParameter] MobileConfig failed to find %s.%s"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v9

    .line 29
    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->isParamSpecifierOverridden(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    .line 37
    ushr-long v5, v1, v0

    .line 38
    .line 39
    const-wide/16 v3, 0x3f

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int v3, v5

    .line 43
    if-eq v3, v8, :cond_4

    .line 44
    .line 45
    if-eq v3, v7, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    if-eq v3, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, LX/JSN;->A00(J)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    return-object v9

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LX/JSN;->A02(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    return-object v9

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, LX/JSN;->A01(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    return-object v9

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, LX/JSN;->A09(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    return-object v9
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public isParameterOverridden(LX/0cy;)Z
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0cy;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v0, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v1, "QuickExperimentDebugStore"

    .line 20
    .line 21
    const-string v0, "[isParameterOverridden] MobileConfig failed to find %s.%s"

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->isParamSpecifierOverridden(J)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    return v3
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public putOverriddenParameter(LX/0cy;Ljava/lang/String;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0cy;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v8, 0x2

    .line 5
    const/4 v7, 0x1

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v0, v1, v3

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, LX/0cy;->mUniverseName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p1, LX/0cy;->mName:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v1, "QuickExperimentDebugStore"

    .line 21
    .line 22
    const-string v0, "[putOverriddenParameter] MobileConfig failed to find %s.%s"

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LX/0LJ;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const/16 v0, 0x30

    .line 29
    .line 30
    ushr-long v5, v1, v0

    .line 31
    .line 32
    const-wide/16 v3, 0x3f

    .line 33
    .line 34
    and-long/2addr v5, v3

    .line 35
    long-to-int v3, v5

    .line 36
    if-eq v3, v7, :cond_4

    .line 37
    .line 38
    if-eq v3, v8, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    if-eq v3, v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-ne v3, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, LX/JSN;->A05(JD)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p2}, LX/JSN;->A07(JLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-virtual {v0, v1, v2, v3, v4}, LX/JSN;->A06(JJ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v3, v1, v2, v0}, LX/JSN;->A08(JZ)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
.end method

.method public removeAll()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JSN;->A03()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public removeOverriddenParameter(LX/0cy;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->getSpecifier(LX/0cy;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v3

    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    cmp-long v0, v3, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/storage/QuickExperimentDebugStore;->mOverrideUtil:LX/JSN;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, LX/JSN;->A04(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
