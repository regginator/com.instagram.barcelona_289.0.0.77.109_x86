.class public final LX/HJf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmh;


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HJf;->A00:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p2, p0, LX/HJf;->A01:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bb7(LX/GF4;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v2, p0, LX/HJf;->A00:Lcom/instagram/service/session/UserSession;

    .line 2
    .line 3
    invoke-static {v2}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v5, p0, LX/HJf;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v5}, LX/Ajo;->A05(Ljava/lang/String;)LX/B7P;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX/GF4;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v2}, LX/0wq;->A0M(LX/0if;)LX/GpQ;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "media/%s/info/"

    .line 26
    .line 27
    invoke-static {v2, v5}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v3, v0}, LX/GpQ;->A0P(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, LX/GpQ;->A0K(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    const-class v1, LX/F7U;

    .line 38
    .line 39
    const-class v0, LX/GWZ;

    .line 40
    .line 41
    invoke-virtual {v3, v1, v0}, LX/GpQ;->A0H(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v2, v0}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/GpQ;->A0O(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, LX/GpQ;->A08()LX/GzF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v0, 0x1f

    .line 60
    .line 61
    invoke-static {v1, p0, p1, v0}, LX/GzF;->A02(LX/GzF;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LX/7p3;->A01:LX/0Pj;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/7p3;

    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/8YL;->schedule(LX/8Zw;)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
.end method
