.class public final LX/BMQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:LX/27p;

.field public A01:LX/9eo;

.field public A02:LX/28H;

.field public A03:Lcom/instagram/model/venue/LocationDict;

.field public A04:Lcom/instagram/user/model/User;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;


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


# virtual methods
.method public final A00()LX/BMQ;
    .locals 2

    .line 0
    new-instance v1, LX/BMQ;

    .line 1
    .line 2
    invoke-direct {v1}, LX/BMQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 6
    .line 7
    iput-object v0, v1, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 8
    .line 9
    iget-object v0, p0, LX/BMQ;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 10
    .line 11
    iput-object v0, v1, LX/BMQ;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 12
    .line 13
    iget-object v0, p0, LX/BMQ;->A06:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, v1, LX/BMQ;->A06:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, LX/BMQ;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, v1, LX/BMQ;->A07:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/BMQ;->A00:LX/27p;

    .line 22
    .line 23
    iput-object v0, v1, LX/BMQ;->A00:LX/27p;

    .line 24
    .line 25
    iget-object v0, p0, LX/BMQ;->A02:LX/28H;

    .line 26
    .line 27
    iput-object v0, v1, LX/BMQ;->A02:LX/28H;

    .line 28
    .line 29
    iget-object v0, p0, LX/BMQ;->A05:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, v1, LX/BMQ;->A05:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, LX/BMQ;->A01:LX/9eo;

    .line 34
    .line 35
    iput-object v0, v1, LX/BMQ;->A01:LX/9eo;

    .line 36
    .line 37
    return-object v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/BMQ;->A00()LX/BMQ;

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
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_4

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
    if-ne v1, v0, :cond_4

    .line 15
    .line 16
    check-cast p1, LX/BMQ;

    .line 17
    .line 18
    iget-object v1, p0, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 19
    .line 20
    iget-object v0, p1, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/BMQ;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v2, Lcom/instagram/model/venue/Venue;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, p1, LX/BMQ;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v2, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, LX/BMQ;->A06:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/BMQ;->A06:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, LX/BMQ;->A07:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, LX/BMQ;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, LX/BMQ;->A00:LX/27p;

    .line 73
    .line 74
    iget-object v0, p1, LX/BMQ;->A00:LX/27p;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/BMQ;->A02:LX/28H;

    .line 83
    .line 84
    iget-object v0, p1, LX/BMQ;->A02:LX/28H;

    .line 85
    .line 86
    if-ne v1, v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, LX/BMQ;->A05:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, p1, LX/BMQ;->A05:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/2Gy;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, LX/BMQ;->A01:LX/9eo;

    .line 99
    .line 100
    iget-object v0, p1, LX/BMQ;->A01:LX/9eo;

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    :cond_0
    return v3

    .line 105
    :cond_1
    const/4 v0, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v3, 0x0

    .line 110
    return v3

    .line 111
    :cond_4
    return v2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-object v1, p0, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    iget-object v0, p0, LX/BMQ;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lcom/instagram/model/venue/Venue;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, LX/BMQ;->A06:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LX/BMQ;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, LX/BMQ;->A00:LX/27p;

    .line 16
    .line 17
    iget-object v6, p0, LX/BMQ;->A02:LX/28H;

    .line 18
    .line 19
    iget-object v7, p0, LX/BMQ;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, LX/BMQ;->A01:LX/9eo;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_0
.end method
