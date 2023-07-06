.class public final synthetic LX/4Ch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oi;


# instance fields
.field public final synthetic A00:LX/4Aq;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4Aq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ch;->A00:LX/4Aq;

    iput-object p2, p0, LX/4Ch;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Brm()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/4Ch;->A00:LX/4Aq;

    .line 1
    .line 2
    iget-object v1, p0, LX/4Ch;->A01:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v1, v2, v0}, LX/4Aq;->A01(Landroid/net/Uri;LX/4Aq;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, LX/4Aq;->A09:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    invoke-static {v0}, LX/2TC;->A00(Lcom/instagram/service/session/UserSession;)LX/49W;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, v5, LX/49W;->A01:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x2081041f0000089dL    # 4.061179422946372E-152

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/49W;->A00:LX/3E6;

    .line 40
    .line 41
    iget-boolean v0, v0, LX/3E6;->A02:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v4}, LX/49W;->A00(LX/49W;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-wide v0, 0x81041d00040899L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    :cond_0
    const-wide v0, 0x2081041f0000089dL    # 4.061179422946372E-152

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v5, LX/49W;->A00:LX/3E6;

    .line 74
    .line 75
    iget-boolean v0, v0, LX/3E6;->A03:Z

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-static {v5, v4}, LX/49W;->A00(LX/49W;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const-wide v0, 0x81041e0004089cL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
    .line 95
    .line 96
.end method
