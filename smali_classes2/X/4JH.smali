.class public final LX/4JH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/069;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4JH;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4JH;->A01:LX/069;

    .line 6
    .line 7
    iput-object p3, p0, LX/4JH;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final BNK(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v1, "/"

    .line 5
    .line 6
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v3, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_1
    sget-object v5, LX/0fM;->A02:LX/0fM;

    .line 28
    .line 29
    iget-object v0, p0, LX/4JH;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v0}, LX/0wu;->A0P(LX/0if;)LX/3Hl;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, LX/GpQ;

    .line 36
    .line 37
    invoke-direct {v4, v0}, LX/GpQ;-><init>(LX/0if;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/GpQ;->A0M(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, LX/GpQ;->A0L(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, LX/4JH;->A00:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v3}, LX/0fM;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "device"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3}, LX/0fM;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v4, v0}, LX/0wy;->A0S(LX/GpQ;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, LX/0ww;->A1E(LX/GpQ;)V

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v1, v2, LX/3Hl;->A01:Ljava/lang/String;

    .line 77
    .line 78
    :goto_0
    const-string v0, "phone_id"

    .line 79
    .line 80
    invoke-virtual {v4, v0, v1}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v4, v1, v0}, LX/GpQ;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const-string v1, ""

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v4}, LX/0wr;->A0N(LX/GpQ;)LX/GzF;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x81

    .line 117
    .line 118
    invoke-static {v1, p0, v0}, LX/3jG;->A0E(LX/GzF;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/4JH;->A01:LX/069;

    .line 122
    .line 123
    invoke-static {v3, v0, v1}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
.end method
