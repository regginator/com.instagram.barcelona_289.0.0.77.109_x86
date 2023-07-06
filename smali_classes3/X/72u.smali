.class public final LX/72u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/5Js;

.field public final A04:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/5Js;Lcom/instagram/service/session/UserSession;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/72u;->A03:LX/5Js;

    .line 4
    .line 5
    iput-object p2, p0, LX/72u;->A04:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    iget-object v6, p1, LX/5Js;->A02:Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    const-string v5, "dots"

    .line 12
    .line 13
    if-eqz v6, :cond_6

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const v3, -0x2bedcda7

    .line 20
    .line 21
    .line 22
    const-string v2, "progress_dots"

    .line 23
    .line 24
    const/16 v0, 0x9e

    .line 25
    .line 26
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v4, v3, :cond_4

    .line 31
    .line 32
    const v0, 0x2f244a

    .line 33
    .line 34
    .line 35
    if-eq v4, v0, :cond_5

    .line 36
    .line 37
    const v0, 0x2e886f1c

    .line 38
    .line 39
    .line 40
    if-ne v4, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    move-object v5, v2

    .line 49
    :cond_0
    :goto_1
    iput-object v5, p0, LX/72u;->A01:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, LX/72u;->A03:LX/5Js;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, LX/5Js;->A00:Ljava/lang/Boolean;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    iput-boolean v1, p0, LX/72u;->A02:Z

    .line 64
    .line 65
    iget-object v0, p0, LX/72u;->A03:LX/5Js;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, v0, LX/5Js;->A01:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-direct {p0}, LX/72u;->A00()V

    .line 76
    .line 77
    .line 78
    const/16 v0, 0xbb8

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_2
    iput-object v0, p0, LX/72u;->A00:Ljava/lang/Integer;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    invoke-direct {p0}, LX/72u;->A00()V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v5, v1

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :cond_6
    invoke-direct {p0}, LX/72u;->A00()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v6, 0x0

    .line 111
    goto :goto_0
    .line 112
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/72u;->A03:LX/5Js;

    .line 1
    .line 2
    const v2, 0x30c030ab

    .line 3
    .line 4
    .line 5
    if-nez v3, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "config is null"

    .line 12
    .line 13
    :goto_0
    invoke-interface {v1, v0, v2}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v3, LX/5Js;->A02:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "indicatorStyle is null"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, v3, LX/5Js;->A00:Ljava/lang/Boolean;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "shouldEnableAutoadvance is null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v3, LX/5Js;->A01:Ljava/lang/Integer;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "duration is null"

    .line 56
    .line 57
    goto :goto_0
.end method
