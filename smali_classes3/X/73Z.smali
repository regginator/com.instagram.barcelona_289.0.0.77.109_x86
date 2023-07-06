.class public final LX/73Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/73Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/73Z;

    invoke-direct {v0}, LX/73Z;-><init>()V

    sput-object v0, LX/73Z;->A00:LX/73Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Z)Lkotlin/Pair;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v5, 0x1

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-lt v1, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x107

    .line 17
    .line 18
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "appops"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v0, "null cannot be cast to non-null type android.app.AppOpsManager"

    .line 35
    .line 36
    invoke-static {v3, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v3, Landroid/app/AppOpsManager;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "android:picture_in_picture"

    .line 50
    .line 51
    invoke-virtual {v3, v0, v2, v1}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 60
    .line 61
    :goto_0
    const-wide v0, 0x81014c000202b7L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, p2, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v0, 0x0

    .line 77
    :goto_1
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_0
    sget-object v0, LX/26J;->A01:LX/26J;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, LX/26J;->A03:LX/26J;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, LX/26J;->A02:LX/26J;

    .line 92
    .line 93
    goto :goto_1
    .line 94
    .line 95
    .line 96
    .line 97
.end method
