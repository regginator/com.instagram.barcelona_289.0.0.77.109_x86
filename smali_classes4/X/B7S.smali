.class public final LX/B7S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wk;


# instance fields
.field public final synthetic A00:LX/Avz;


# direct methods
.method public constructor <init>(LX/Avz;)V
    .locals 0

    iput-object p1, p0, LX/B7S;->A00:LX/Avz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CHX(Ljava/util/Collection;)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/B7S;->A00:LX/Avz;

    .line 11
    .line 12
    iget-object v2, v0, LX/Avz;->A00:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x8109a40022196aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810fdf0006287fL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-wide v0, 0x810fdf00082881L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-wide v0, 0x810fdf00072880L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v4, v2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {p1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v3}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v2}, LX/GMo;->A00(Lcom/instagram/service/session/UserSession;)LX/GFa;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v1, " ReelsViewerVideoPreWarmer"

    .line 80
    .line 81
    new-instance v0, LX/GGu;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, LX/GFa;->A00(LX/GGu;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method
