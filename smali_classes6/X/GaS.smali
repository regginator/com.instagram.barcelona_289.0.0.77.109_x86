.class public final LX/GaS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GaS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GaS;

    invoke-direct {v0}, LX/GaS;-><init>()V

    sput-object v0, LX/GaS;->A00:LX/GaS;

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

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    new-instance v3, Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v4, v2, [Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    aput-object v0, v4, v1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ", "

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sget-object v3, LX/4kS;->A00:LX/4kS;

    .line 30
    .line 31
    const/16 p0, 0x1e

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    invoke-static/range {v0 .. v5}, LX/85Q;->A06(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/0Yl;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final A01(Landroid/app/NotificationManager;LX/Gak;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 20
    :cond_1
    return v3

    .line 21
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getNotificationPolicy()Landroid/app/NotificationManager$Policy;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCategories:I

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_3

    .line 32
    .line 33
    iget v0, v2, Landroid/app/NotificationManager$Policy;->priorityCallSenders:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x0

    .line 39
    :cond_4
    invoke-virtual {p1}, LX/Gak;->A02()Landroid/app/NotificationChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    instance-of v0, v1, Ljava/lang/NullPointerException;

    .line 61
    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 65
    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    throw v1

    .line 69
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "RtcNotificationHelper"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0LJ;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0
    .line 79
    .line 80
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const v1, 0x7f1108fe

    .line 11
    .line 12
    .line 13
    new-array v0, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    aput-object p2, v0, v3

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v1, 0x7f1108ff

    .line 31
    .line 32
    .line 33
    new-array v0, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p3}, LX/GaS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
    .line 42
.end method

.method public final A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 0
    if-eqz p3, :cond_1

    .line 1
    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const v1, 0x7f110901

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    const v1, 0x7f1108fc

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    if-eqz p4, :cond_3

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const v1, 0x7f110902

    .line 34
    .line 35
    .line 36
    if-eqz p5, :cond_2

    .line 37
    .line 38
    const v1, 0x7f1108fd

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p4}, LX/GaS;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    return-object v0
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
