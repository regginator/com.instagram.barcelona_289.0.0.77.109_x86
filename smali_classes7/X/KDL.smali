.class public final LX/KDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoF;


# instance fields
.field public final synthetic A00:LX/KF7;


# direct methods
.method public constructor <init>(LX/KF7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KDL;->A00:LX/KF7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ADq(LX/GVs;LX/GJE;)Lkotlin/Pair;
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/KDL;->A00:LX/KF7;

    .line 2
    .line 3
    iget-object v2, v0, LX/KF7;->A00:LX/JHJ;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/JHJ;->A05:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, LX/GJE;->A0A:Ljava/lang/Integer;

    .line 14
    .line 15
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/JHJ;->A02:Z

    .line 20
    .line 21
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    iget-object v0, p1, LX/GVs;->A08:Ljava/net/URI;

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-boolean v0, v2, LX/JHJ;->A01:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string v0, "i.instagram.com/api/v1/feed/timeline/"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "i.instagram.com/api/v1/feed/timeline_stream/"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "i.instgaram.com/api/v1/feed/reels_tray/"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x3

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-boolean v0, v2, LX/JHJ;->A03:Z

    .line 82
    .line 83
    goto :goto_1
    .line 84
    .line 85
    .line 86
    .line 87
.end method
