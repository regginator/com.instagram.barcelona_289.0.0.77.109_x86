.class public final LX/7Sn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8TS;


# instance fields
.field public final synthetic A00:LX/7FG;


# direct methods
.method public constructor <init>(LX/7FG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Sn;->A00:LX/7FG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CMC(LX/8ag;J)Z
    .locals 11

    .line 0
    const/4 v4, 0x1

    .line 1
    iget-object v6, p0, LX/7Sn;->A00:LX/7FG;

    .line 2
    .line 3
    iget-object v1, v6, LX/7FG;->A03:LX/LnY;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/Kem;->A00:LX/Kem;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/LnY;->A00(LX/0Yl;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-wide p2, v6, LX/7FG;->A00:J

    .line 13
    .line 14
    iget-object v0, v6, LX/7FG;->A02:LX/6q6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6q6;->A00()LX/7CT;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-static {v3, p2, p3}, LX/7CT;->A01(LX/7CT;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v3, v0, v1}, LX/7CT;->A02(LX/7CT;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object v2, v3, LX/7CT;->A02:LX/76X;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, LX/76X;->A07(J)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v6, LX/7FG;->A0A:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-wide v0, v6, LX/7FG;->A00:J

    .line 45
    .line 46
    invoke-static {v3, v0, v1}, LX/7CT;->A01(LX/7CT;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v3, v0, v1}, LX/7CT;->A02(LX/7CT;J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v2, v0, v1}, LX/76X;->A07(J)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, LX/7FG;->A05()LX/7Aa;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v5, p1

    .line 64
    move v9, v8

    .line 65
    invoke-static/range {v5 .. v10}, LX/7FG;->A02(LX/8ag;LX/7FG;LX/7Aa;IIZ)V

    .line 66
    .line 67
    .line 68
    return v4

    .line 69
    :cond_1
    const/4 v4, 0x0

    .line 70
    return v4
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
