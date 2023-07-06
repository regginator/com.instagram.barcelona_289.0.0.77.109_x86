.class public final LX/0mw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0jm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0ev;


# direct methods
.method public constructor <init>(LX/0lS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/0lS;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v0, p0, LX/0mw;->A00:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, LX/0ev;->A00:LX/0ev;

    .line 8
    .line 9
    iput-object v0, p0, LX/0mw;->A01:LX/0ev;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0mw;->A00:Landroid/content/Context;

    sget-object v0, LX/0ev;->A00:LX/0ev;

    iput-object v0, p0, LX/0mw;->A01:LX/0ev;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "auth_bundle"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v1, "FbnsSecurityContextHelper"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const-string v0, "Invalid auth bundle"

    .line 12
    .line 13
    :goto_0
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    const-string v0, "auth_pending_intent"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/PendingIntent;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Invalid auth intent"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getCreatorPackage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    return-object v2
    .line 35
    .line 36
    .line 37
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v2, p0, LX/0mw;->A00:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-object v1, LX/0nF;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LX/0mf;

    .line 24
    .line 25
    iget-object v0, v1, LX/0mf;->A08:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, LX/0mf;->A05:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, v1, LX/0mf;->A04:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    const/16 v0, 0x40

    .line 53
    .line 54
    invoke-static {v2, p1, v0}, LX/0gW;->A00(Landroid/content/Context;Ljava/lang/String;I)LX/0h8;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/0h8;->A02:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    :pswitch_0
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_2
    sget-object v0, LX/006;->A03:Ljava/lang/Integer;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_4
    sget-object v0, LX/006;->A04:Ljava/lang/Integer;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    :pswitch_5
    sget-object v0, LX/006;->A05:Ljava/lang/Integer;

    .line 83
    .line 84
    return-object v0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
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
    .line 101
    .line 102
    .line 103
    .line 104
.end method

.method public final A02(Landroid/content/Intent;)V
    .locals 4

    .line 0
    :try_start_0
    new-instance v3, LX/0tJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/0tJ;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v3, LX/0tJ;->A0D:Z

    .line 7
    .line 8
    iget-object v2, p0, LX/0mw;->A00:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/high16 v0, 0x8000000

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/0tJ;->A01(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "auth_pending_intent"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "auth_bundle"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
