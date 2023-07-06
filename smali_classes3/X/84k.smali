.class public final LX/84k;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/net/HttpCookie;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/0if;

.field public final synthetic A01:LX/3XF;


# direct methods
.method public constructor <init>(LX/0if;LX/3XF;)V
    .locals 6

    .line 0
    iput-object p2, p0, LX/84k;->A01:LX/3XF;

    .line 1
    .line 2
    iput-object p1, p0, LX/84k;->A00:LX/0if;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, LX/3XF;->A01:LX/3C8;

    .line 8
    .line 9
    iget-object v2, v0, LX/3C8;->A00:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "x-mid"

    .line 12
    .line 13
    new-instance v0, Ljava/net/HttpCookie;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "/"

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, ".instagram.com"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    instance-of v0, p1, Lcom/instagram/service/session/UserSession;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p2, LX/3XF;->A04:Ljava/lang/String;

    .line 43
    .line 44
    const/16 v0, 0x51

    .line 45
    .line 46
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v0, Ljava/net/HttpCookie;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/net/HttpCookie;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/net/HttpCookie;->setPath(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/net/HttpCookie;->setDomain(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setSecure(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/net/HttpCookie;->setHttpOnly(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
