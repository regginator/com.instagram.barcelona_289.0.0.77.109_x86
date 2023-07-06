.class public final LX/7zM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:D

.field public final synthetic A02:Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;DD)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7zM;->A02:Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;

    .line 1
    .line 2
    iput-wide p2, p0, LX/7zM;->A00:D

    .line 3
    .line 4
    iput-wide p4, p0, LX/7zM;->A01:D

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/7zM;->A02:Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;

    .line 1
    .line 2
    iget-object v5, v0, Lcom/facebook/cameracore/mediapipeline/services/worldnavigationservice/WorldNavigationServiceDelegateWrapper;->mDelegate:LX/6ZY;

    .line 3
    .line 4
    iget-wide v3, p0, LX/7zM;->A00:D

    .line 5
    .line 6
    iget-wide v1, p0, LX/7zM;->A01:D

    .line 7
    .line 8
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LX/4uW;->A1X(Ljava/lang/StringBuilder;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v0, "android.intent.action.VIEW"

    .line 30
    .line 31
    invoke-static {v0}, LX/4uV;->A0H(Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/high16 v0, 0x10000000

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "geo:0,0?q="

    .line 42
    .line 43
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, LX/4uX;->A0J(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v5, LX/6ZY;->A00:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v0, 0x10000

    .line 61
    .line 62
    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    const-string v0, "http://maps.google.com/maps?q="

    .line 73
    .line 74
    invoke-static {v0, v4}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {v2, v3}, LX/0jI;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
