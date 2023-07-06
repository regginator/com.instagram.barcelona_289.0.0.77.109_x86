.class public final LX/0vF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0vF;->A00:Landroid/content/Context;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/net/ConnectivityManager;)LX/0vU;
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/0vF;->A01(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance p0, LX/0vU;

    .line 48
    .line 49
    invoke-direct {p0, v2, v0, v1, v3}, LX/0vU;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v1, -0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    new-instance p0, LX/0vU;

    .line 59
    .line 60
    invoke-direct {p0, v3, v0, v1, v2}, LX/0vU;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 61
    .line 62
    .line 63
    return-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    const/4 v3, 0x0

    .line 66
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    new-instance v0, LX/0vU;

    .line 70
    .line 71
    invoke-direct {v0, v2, p0, v1, v3}, LX/0vU;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;IZ)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(I)Ljava/lang/Integer;
    .locals 0

    .line 0
    packed-switch p0, :pswitch_data_0

    .line 1
    .line 2
    .line 3
    :pswitch_0
    sget-object p0, LX/006;->A15:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, LX/006;->A0N:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    sget-object p0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, LX/006;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, LX/006;->A0u:Ljava/lang/Integer;

    .line 16
    .line 17
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
