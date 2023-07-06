.class public final LX/Ac3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Ac3;->A00:Z

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/BMU;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/BMU;->A01:LX/9fD;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/BMU;->A04:LX/BMS;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v0, LX/BMS;->A05:Z

    .line 21
    .line 22
    :cond_0
    return v4

    .line 23
    :cond_1
    iget-object v0, p0, LX/BMU;->A05:LX/BMT;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, LX/BMT;->A01:LX/BMM;

    .line 29
    .line 30
    iget-object v3, v0, LX/BMM;->A00:LX/BMK;

    .line 31
    .line 32
    iget v1, v3, LX/BMK;->A00:F

    .line 33
    .line 34
    iget-object v2, v0, LX/BMM;->A01:LX/BMK;

    .line 35
    .line 36
    iget v0, v2, LX/BMK;->A00:F

    .line 37
    .line 38
    cmpg-float v0, v1, v0

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget v1, v3, LX/BMK;->A01:F

    .line 43
    .line 44
    iget v0, v2, LX/BMK;->A01:F

    .line 45
    .line 46
    cmpg-float v0, v1, v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v4

    .line 51
    :cond_2
    invoke-virtual {p0}, LX/BMU;->A01()LX/BMS;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LX/BMS;->A01:LX/BMP;

    .line 56
    .line 57
    iget-boolean v0, v0, LX/BMP;->A05:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_3
    const/4 v4, 0x1

    .line 62
    return v4
    .line 63
    .line 64
.end method
