.class public final LX/2M3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/29b;Ljava/lang/String;II)V
    .locals 8

    .line 0
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/CjX;->values()[LX/CjX;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v2, v3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    aget-object v6, v3, v1

    .line 13
    .line 14
    iget-object v0, v6, LX/CjX;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    :cond_1
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/333;->A00(Ljava/lang/String;)LX/CjW;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    new-instance v2, LX/GZQ;

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    move-object p0, p4

    .line 40
    invoke-direct/range {v2 .. v8}, LX/GZQ;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/CjX;LX/CjW;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p3}, LX/GZQ;->A07(LX/29b;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/333;->A00(Ljava/lang/String;)LX/CjW;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/CjW;->A0A:LX/CjW;

    .line 51
    .line 52
    if-eq v1, v0, :cond_2

    .line 53
    .line 54
    sget-object v0, LX/CjW;->A0C:LX/CjW;

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    sget-object v0, LX/CjW;->A0E:LX/CjW;

    .line 59
    .line 60
    if-eq v1, v0, :cond_2

    .line 61
    .line 62
    sget-object v0, LX/CjW;->A09:LX/CjW;

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    sget-object v0, LX/CjW;->A0B:LX/CjW;

    .line 67
    .line 68
    if-eq v1, v0, :cond_2

    .line 69
    .line 70
    sget-object v0, LX/CjW;->A0D:LX/CjW;

    .line 71
    .line 72
    if-eq v1, v0, :cond_2

    .line 73
    .line 74
    sget-object v0, LX/CjW;->A08:LX/CjW;

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    sget-object v0, LX/CjW;->A07:LX/CjW;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    :cond_2
    const/4 v0, 0x1

    .line 83
    iput-boolean v0, v2, LX/GZQ;->A08:Z

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, LX/GZQ;->A06()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
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
