.class public final LX/1qP;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:LX/49H;


# direct methods
.method public constructor <init>(LX/49H;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1qP;->A00:LX/49H;

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
    .locals 8

    .line 0
    iget-object v2, p0, LX/1qP;->A00:LX/49H;

    .line 1
    .line 2
    iget-object v7, v2, LX/49H;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, v2, LX/49H;->A03:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget-object v5, v2, LX/49H;->A04:Ljava/lang/String;

    .line 15
    .line 16
    :try_start_0
    iget-object v4, v2, LX/49H;->A09:LX/394;

    .line 17
    .line 18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wr;->A0G(Ljava/io/Writer;)LX/KJQ;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const-string v0, "emoji"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v5}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v0, "enabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v6}, LX/KJQ;->A0f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const-string v0, "welcome_message_text"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v7}, LX/KJQ;->A0e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v1, v2}, LX/0wq;->A0d(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v4, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v0, "messaging_settings_welcome_message_item"

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v1, "DirectWelcomeMessageSettingManager"

    .line 69
    .line 70
    const-string v0, "Error while serializing WelcomeMessageItem"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method
