.class public final LX/Lb2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    :try_start_0
    const-string v0, "fb_ht_init_net.pb"

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, LX/6EY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Lb2;->A00:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "fb_ht_predict_net.pb"

    .line 16
    .line 17
    invoke-static {p1, p3, v0}, LX/6EY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Lb2;->A01:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "fb_ht_kp_init_net.pb"

    .line 28
    .line 29
    invoke-static {p1, p4, v0}, LX/6EY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/Lb2;->A02:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "fb_ht_kp_predict_net.pb"

    .line 40
    .line 41
    invoke-static {p1, p5, v0}, LX/6EY;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Lb2;->A03:Ljava/lang/String;

    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    iput-object p2, p0, LX/Lb2;->A00:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p3, p0, LX/Lb2;->A01:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p4, p0, LX/Lb2;->A02:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p5, p0, LX/Lb2;->A03:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "HandTrackingDataProviderConfiguration"

    .line 62
    .line 63
    const-string v0, "Error while loading hand tracking models from asset."

    .line 64
    .line 65
    invoke-static {v1, v0, v2}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
