.class public final LX/GBJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0l7;

.field public A02:Lcom/instagram/service/session/UserSession;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/H3U;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LX/GBJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p5, p0, LX/GBJ;->A03:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, LX/GBJ;->A00:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LX/GBJ;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/GBJ;->A04:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/GBJ;->A05:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/GBJ;->A06:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/GBJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v1, p3, LX/H3U;->A0A:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p3, LX/H3U;->A07:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v1, v0}, Lcom/instagram/reels/store/ReelStore;->A0N(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1, v3}, LX/Emp;->A05(Ljava/util/List;I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    invoke-static {v2, v3}, LX/Emq;->A0U(Ljava/util/List;I)Lcom/instagram/model/reels/Reel;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, p0, LX/GBJ;->A02:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/Reel;->A0o(Lcom/instagram/service/session/UserSession;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LX/GBJ;->A04:Ljava/util/List;

    .line 77
    .line 78
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LX/GBJ;->A06:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v1, v0, v3}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    iget-object v0, p0, LX/GBJ;->A05:Ljava/util/List;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v2, v0}, Lcom/instagram/reels/store/ReelStore;->A0L(Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method
