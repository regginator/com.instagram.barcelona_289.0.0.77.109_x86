.class public final LX/JNg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

.field public A01:Lcom/instagram/service/session/UserSession;

.field public A02:LX/Kql;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;Lcom/instagram/service/session/UserSession;LX/Kql;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JNg;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/JNg;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p4, p0, LX/JNg;->A02:LX/Kql;

    .line 8
    .line 9
    iput-object p5, p0, LX/JNg;->A04:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, LX/JNg;->A03:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, LX/JNg;->A00:Lcom/facebook/smartcapture/logging/AuthenticityUploadMedium;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    iget-object v4, p0, LX/JNg;->A05:Landroid/content/Context;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v7, p0, LX/JNg;->A01:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-eqz v7, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/JNg;->A04:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v5, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/CjE;->A0B:LX/CjE;

    .line 26
    .line 27
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 28
    .line 29
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0F:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 30
    .line 31
    iput-object v0, v5, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 32
    .line 33
    invoke-static {v4, v7}, LX/DOS;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/DuN;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    new-instance v8, LX/GZ9;

    .line 38
    .line 39
    invoke-direct {v8, v4}, LX/GZ9;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "igwb_id_captcha"

    .line 43
    .line 44
    new-instance v3, LX/DYW;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v9}, LX/DYW;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DuN;Lcom/instagram/service/session/UserSession;LX/GZ9;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LX/DlK;

    .line 50
    .line 51
    invoke-direct {v0}, LX/DlK;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v3, LX/DYW;->A07:LX/DlK;

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/DYW;->A0D:Lcom/instagram/service/session/UserSession;

    .line 66
    .line 67
    new-instance v0, LX/GFZ;

    .line 68
    .line 69
    invoke-direct {v0, v1}, LX/GFZ;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 70
    .line 71
    .line 72
    new-instance v7, LX/Los;

    .line 73
    .line 74
    invoke-direct {v7, v0}, LX/Los;-><init>(LX/GFZ;)V

    .line 75
    .line 76
    .line 77
    new-instance v10, LX/KHk;

    .line 78
    .line 79
    invoke-direct {v10, v2, p0}, LX/KHk;-><init>(Landroid/os/Handler;LX/JNg;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v6, LX/IkW;

    .line 87
    .line 88
    move-object v8, v5

    .line 89
    move-object v9, v3

    .line 90
    invoke-direct/range {v6 .. v11}, LX/IkW;-><init>(LX/Los;Lcom/instagram/pendingmedia/model/PendingMedia;LX/DYW;LX/EhX;LX/JNg;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v6}, LX/0h2;->AKr(LX/0gk;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    iget-object v1, p0, LX/JNg;->A02:LX/Kql;

    .line 98
    .line 99
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-interface {v1, v0}, LX/Kql;->C28(Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
.end method
