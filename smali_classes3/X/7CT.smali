.class public final LX/7CT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8a2;

.field public A01:LX/8a2;

.field public final A02:LX/76X;


# direct methods
.method public constructor <init>(LX/76X;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7CT;->A02:LX/76X;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/7CT;J)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/7CT;->A02(LX/7CT;J)J

    .line 1
    .line 2
    .line 3
    move-result-wide p1

    .line 4
    iget-object p0, p0, LX/7CT;->A02:LX/76X;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LX/76X;->A07(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
    .line 11
    .line 12
.end method

.method public static final A01(LX/7CT;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7CT;->A01:LX/8a2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/8a2;->BRk()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, LX/7CT;->A00:LX/8a2;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {v1, v2, v0}, LX/8a2;->BbD(LX/8a2;Z)LX/76T;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object p0, LX/76T;->A04:LX/76T;

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, LX/76T;->A01:F

    .line 28
    .line 29
    cmpg-float v0, v0, v2

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, LX/76T;->A02:F

    .line 38
    .line 39
    cmpl-float v0, v0, v2

    .line 40
    .line 41
    if-gtz v0, :cond_2

    .line 42
    .line 43
    invoke-static {p1, p2}, LX/7G9;->A01(J)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_2
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, LX/76T;->A03:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v1, p0, LX/76T;->A00:F

    .line 62
    .line 63
    cmpl-float v0, v0, v1

    .line 64
    .line 65
    if-gtz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p1, p2}, LX/7G9;->A02(J)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_3
    invoke-static {v2, v1}, LX/4uR;->A0B(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0

    .line 76
    :cond_4
    sget-object p0, LX/76T;->A04:LX/76T;

    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
    .line 81
.end method

.method public static final A02(LX/7CT;J)J
    .locals 3

    .line 0
    iget-object v2, p0, LX/7CT;->A01:LX/8a2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/7CT;->A00:LX/8a2;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/8a2;->BRk()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/8a2;->BRk()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v1, p1, p2}, LX/8a2;->BbE(LX/8a2;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    :cond_0
    return-wide p1
    .line 25
    .line 26
.end method
