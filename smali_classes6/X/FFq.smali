.class public final LX/FFq;
.super LX/Gz5;
.source ""


# direct methods
.method public constructor <init>(LX/K7J;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/Gz5;-><init>(LX/K7J;Ljava/lang/Class;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method


# virtual methods
.method public final bridge synthetic A00(LX/GIm;)LX/8aA;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/FFq;->A01(LX/GIm;)LX/Bql;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A01(LX/GIm;)LX/Bql;
    .locals 7

    .line 0
    const/16 v0, 0x120

    .line 1
    .line 2
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    :goto_0
    invoke-super {p0, p1}, LX/Gz5;->A00(LX/GIm;)LX/8aA;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/Bql;

    .line 41
    .line 42
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/GIm;->A01(Ljava/lang/String;)LX/GTe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v0, LX/GTe;->A01:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-interface {v2, v0, v1}, LX/Bql;->Cix(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v3, v4}, LX/0ww;->A02(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {v2, v0, v1}, LX/Bql;->Civ(J)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-object v2

    .line 71
    :cond_2
    const-wide/16 v3, -0x1

    .line 72
    .line 73
    goto :goto_0
    .line 74
    .line 75
    .line 76
.end method
