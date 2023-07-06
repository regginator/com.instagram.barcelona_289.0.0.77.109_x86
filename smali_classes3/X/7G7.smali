.class public final LX/7G7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:LX/8a2;

.field public static A02:LX/LhD;

.field public static A03:LX/Iom;

.field public static final A04:LX/7G7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7G7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7G7;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7G7;->A04:LX/7G7;

    .line 6
    .line 7
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 8
    .line 9
    sput-object v0, LX/7G7;->A03:LX/Iom;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(LX/7UR;FII)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3}, LX/7DK;->A00(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {p0}, LX/7UR;->A01(LX/7UR;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0, p1, v1, v2}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final A01(LX/7UR;FJ)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7UR;->A01(LX/7UR;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0, p1, v1, v2}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic A02(LX/7UR;II)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LX/7DK;->A00(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sget-object v1, LX/7G7;->A03:LX/Iom;

    .line 10
    .line 11
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget v1, LX/7G7;->A00:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget v0, p0, LX/7UR;->A01:I

    .line 21
    .line 22
    sub-int/2addr v1, v0

    .line 23
    invoke-static {v2, v3}, LX/4uS;->A03(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-static {v2, v3}, LX/4uR;->A06(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/7DK;->A00(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :cond_0
    invoke-static {p0}, LX/7UR;->A01(LX/7UR;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v2, v3, v0, v1}, LX/7DK;->A01(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v4, v5, v0, v1}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public static synthetic A03(LX/7UR;J)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    sget-object v2, LX/6XP;->A01:LX/0Yl;

    .line 2
    .line 3
    sget-object v1, LX/7G7;->A03:LX/Iom;

    .line 4
    .line 5
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget v1, LX/7G7;->A00:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/7UR;->A01:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-static {p1, p2}, LX/4uS;->A03(J)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v1, v0

    .line 21
    invoke-static {p1, p2}, LX/4uR;->A06(J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, LX/7DK;->A00(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    :cond_0
    invoke-static {p0}, LX/7UR;->A01(LX/7UR;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p1, p2, v0, v1}, LX/7DK;->A01(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p0, v2, v3, v0, v1}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A04(LX/7UR;LX/0Yl;FJ)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/7UR;->A01(LX/7UR;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p3, p4, v0, v1}, LX/7DK;->A01(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 13
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static synthetic A05(LX/7UR;LX/0Yl;III)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/6XP;->A01:LX/0Yl;

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0, p1}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, LX/7DK;->A00(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    sget-object v3, LX/7G7;->A03:LX/Iom;

    .line 16
    .line 17
    sget-object v0, LX/Iom;->A01:LX/Iom;

    .line 18
    .line 19
    if-eq v3, v0, :cond_1

    .line 20
    .line 21
    sget v3, LX/7G7;->A00:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v0, p0, LX/7UR;->A01:I

    .line 26
    .line 27
    sub-int/2addr v3, v0

    .line 28
    invoke-static {v1, v2}, LX/4uS;->A03(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-static {v1, v2}, LX/4uR;->A06(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v0}, LX/7DK;->A00(II)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_1
    invoke-static {p0}, LX/7UR;->A01(LX/7UR;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v1, v2, v3, v4}, LX/7DK;->A01(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p0, p1, v5, v0, v1}, LX/7UR;->A0D(LX/0Yl;FJ)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static final A06(LX/54Y;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    sput-object v4, LX/7G7;->A01:LX/8a2;

    .line 5
    .line 6
    sput-object v4, LX/7G7;->A02:LX/LhD;

    .line 7
    .line 8
    return v3

    .line 9
    :cond_0
    iget-boolean v3, p0, LX/54Y;->A00:Z

    .line 10
    .line 11
    move v2, v3

    .line 12
    invoke-virtual {p0}, LX/54Y;->A0K()LX/54Y;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, v0, LX/54Y;->A00:Z

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, LX/54Y;->A00:Z

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0}, LX/54Y;->A0I()LX/M1u;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, LX/M1u;->A0Y:LX/LhD;

    .line 31
    .line 32
    sput-object v0, LX/7G7;->A02:LX/LhD;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, LX/54Y;->A01:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, LX/54Y;->A0G()LX/8a2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/7G7;->A01:LX/8a2;

    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    sput-object v4, LX/7G7;->A01:LX/8a2;

    .line 48
    .line 49
    return v3
.end method
