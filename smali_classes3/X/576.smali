.class public final LX/576;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/3AX;

.field public final A01:LX/6kZ;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/3AX;Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/2KX;->A00(Lcom/instagram/service/session/UserSession;)LX/6kZ;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LX/576;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    iput-object p1, p0, LX/576;->A00:LX/3AX;

    .line 16
    .line 17
    iput-object v1, p0, LX/576;->A01:LX/6kZ;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v2, 0x3

    .line 21
    new-array v1, v2, [Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v1, v3

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v5

    .line 36
    .line 37
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v1, v4

    .line 42
    .line 43
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/576;->A03:Ljava/util/List;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const/16 v0, 0x14

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v1, v5

    .line 65
    .line 66
    const/16 v2, 0x1e

    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
