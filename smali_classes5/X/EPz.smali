.class public final LX/EPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A02:LX/D34;

.field public final synthetic A03:LX/E2Z;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/D34;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p7, p0, LX/EPz;->A06:Ljava/util/List;

    iput-object p1, p0, LX/EPz;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/EPz;->A04:Lcom/instagram/service/session/UserSession;

    iput-object p4, p0, LX/EPz;->A03:LX/E2Z;

    iput-object p6, p0, LX/EPz;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/EPz;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p3, p0, LX/EPz;->A02:LX/D34;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/EPz;->A06:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    invoke-static {v8}, LX/Bs5;->A0Q(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v9, p0, LX/EPz;->A00:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v13, p0, LX/EPz;->A04:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v12, p0, LX/EPz;->A03:LX/E2Z;

    .line 25
    .line 26
    iget-object v14, p0, LX/EPz;->A05:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, p0, LX/EPz;->A01:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    .line 29
    .line 30
    invoke-static/range {v9 .. v14}, LX/DNB;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/E2Z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    iget v1, v10, Lcom/instagram/common/gallery/Medium;->A08:I

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iget-object v5, p0, LX/EPz;->A02:LX/D34;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-object v0, v5, LX/D34;->A00:LX/E0p;

    .line 48
    .line 49
    iget-object v4, v0, LX/E0p;->A1o:LX/DVm;

    .line 50
    .line 51
    iget-object v2, v0, LX/E0p;->A1H:LX/9kH;

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    const-string v1, "video"

    .line 56
    .line 57
    :goto_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v4, v2, v1, v0, v0}, LX/DVm;->A0B(LX/9kH;Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "photo"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, LX/DZj;

    .line 70
    .line 71
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_2
    instance-of v0, v2, LX/0PH;

    .line 78
    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v0, v5, LX/D34;->A00:LX/E0p;

    .line 86
    .line 87
    iget-object v1, v0, LX/E0p;->A1o:LX/DVm;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const-string v0, "video_import_success"

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v1, v0}, LX/DVm;->A0L(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v2}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    iget-object v0, v5, LX/D34;->A00:LX/E0p;

    .line 111
    .line 112
    iget-object v1, v0, LX/E0p;->A1o:LX/DVm;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    const-string v0, "load video from medium failed"

    .line 117
    .line 118
    :goto_4
    invoke-virtual {v1, v0}, LX/DVm;->A0K(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_6
    const-string v0, "photo import failed"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    const-string v0, "photo_import_success"

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    return-object v3
    .line 134
    .line 135
    .line 136
.end method
