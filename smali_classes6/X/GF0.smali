.class public final LX/GF0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FSG;


# direct methods
.method public constructor <init>(LX/FSG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GF0;->A00:LX/FSG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    iget-object v3, p0, LX/GF0;->A00:LX/FSG;

    .line 1
    .line 2
    iget-object v0, v3, LX/FSG;->A00:LX/F0Y;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v3, LX/FSG;->A05:LX/Gck;

    .line 7
    .line 8
    const-string v1, "Open thread"

    .line 9
    .line 10
    new-instance v0, LX/HE1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/HE1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LX/Gck;->A04(LX/Eaq;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v3, LX/FSG;->A03:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v0, v3, LX/FSG;->A07:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v5, "via_push_notification"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v1, "ig"

    .line 30
    .line 31
    new-instance v0, Landroid/net/Uri$Builder;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "direct_v2"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1b5

    .line 53
    .line 54
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/high16 v1, 0x14000000

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v4, v1}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1, v3, v6, v5}, LX/2QN;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LX/0jI;->A00:LX/0td;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/0td;->A07()LX/05L;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v4, v1}, LX/0ED;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
    .line 92
.end method
