.class public final LX/GIJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GYS;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GYS;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/GIJ;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/GIJ;->A00:LX/GYS;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v2, p0, LX/GIJ;->A00:LX/GYS;

    .line 19
    .line 20
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, LX/GIJ;->A00:LX/GYS;

    .line 24
    .line 25
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, LX/GIJ;->A00:LX/GYS;

    .line 29
    .line 30
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, LX/GIJ;->A00:LX/GYS;

    .line 34
    .line 35
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, LX/GIJ;->A01:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1, v0}, LX/GYS;->A02(Ljava/lang/Integer;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
    .line 45
.end method

.method public final A01(Ljava/lang/Integer;)J
    .locals 5

    .line 0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eq v1, v4, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_0
    iget-object v3, p0, LX/GIJ;->A00:LX/GYS;

    .line 20
    .line 21
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v3, p0, LX/GIJ;->A00:LX/GYS;

    .line 25
    .line 26
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v3, p0, LX/GIJ;->A00:LX/GYS;

    .line 30
    .line 31
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v3, p0, LX/GIJ;->A00:LX/GYS;

    .line 35
    .line 36
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 37
    .line 38
    :goto_0
    iget-object v2, p0, LX/GIJ;->A01:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v1, v4, :cond_6

    .line 46
    .line 47
    if-eq v1, v0, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v1, v0, :cond_4

    .line 51
    .line 52
    const-string v0, "dismissActionTime"

    .line 53
    .line 54
    :goto_1
    invoke-static {v3, v2, v0}, LX/GYS;->A00(LX/GYS;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v3, LX/GYS;->A00:Landroid/content/SharedPreferences;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0

    .line 65
    :cond_4
    const-string v0, "secondaryActionTime"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    const-string v0, "primaryActionTime"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_6
    const-string v0, "lastImpressionTime"

    .line 72
    .line 73
    goto :goto_1
    .line 74
    .line 75
    .line 76
.end method
