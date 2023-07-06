.class public final LX/GaG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GaG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GaG;

    invoke-direct {v0}, LX/GaG;-><init>()V

    sput-object v0, LX/GaG;->A00:LX/GaG;

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

.method public static final A00(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 10

    .line 0
    const v0, 0x7f1105a1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v3, "text_post_app_like"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v4, v2

    .line 15
    move v9, v7

    .line 16
    move p0, v8

    .line 17
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f1105a6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v3, "text_post_app_reply"

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1105a2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v3, "text_post_app_mention"

    .line 41
    .line 42
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1105a5

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v3, "text_post_app_quote_post"

    .line 53
    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f1105a7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v3, "text_post_app_repost"

    .line 66
    .line 67
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1105a0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const-string v3, "text_post_app_user_followed"

    .line 78
    .line 79
    const/4 v6, 0x4

    .line 80
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f1105a4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v3, "text_post_app_private_follow_request"

    .line 91
    .line 92
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f11059f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v3, "text_post_app_accepted_user_follow_request"

    .line 103
    .line 104
    invoke-static/range {v1 .. v10}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 105
    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
.end method

.method public static final A01(Landroid/app/NotificationManager;Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f1105a3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const-string v4, "ig_other"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-object v5, v3

    .line 19
    move v10, v8

    .line 20
    move p0, v9

    .line 21
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f112c5e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v4, "ig_posting_status"

    .line 36
    .line 37
    const/4 v7, 0x2

    .line 38
    move p0, v8

    .line 39
    invoke-static/range {v2 .. v11}, LX/GcS;->A02(Landroid/app/NotificationManager;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {v1, p1}, LX/GaG;->A00(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, LX/GaG;->A01(Landroid/app/NotificationManager;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
.end method
