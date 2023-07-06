.class public final LX/1qO;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/49H;


# direct methods
.method public constructor <init>(LX/49H;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1qO;->A00:LX/49H;

    .line 1
    .line 2
    const v0, 0x41fbb382

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0gk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1qO;->A00:LX/49H;

    .line 1
    .line 2
    iget-object v0, v4, LX/49H;->A09:LX/394;

    .line 3
    .line 4
    iget-object v1, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v0, "messaging_settings_welcome_message_item"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/2IJ;->parseFromJson(LX/KJP;)LX/3CN;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v2

    .line 24
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 25
    .line 26
    const-string v0, "Error while loading WelcomeMessageItem from local disk"

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    const-string v2, ""

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v3, LX/3CN;->A02:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    :cond_1
    move-object v1, v2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v4, LX/49H;->A05:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v0, v3, LX/3CN;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    :goto_1
    iput-object v0, v4, LX/49H;->A03:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v3, LX/3CN;->A01:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    :cond_3
    iput-object v2, v4, LX/49H;->A04:Ljava/lang/String;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    goto :goto_1
    .line 65
    .line 66
.end method
