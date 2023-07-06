.class public final LX/Cbg;
.super LX/CG2;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelCountdownShareFragment"


# instance fields
.field public A00:LX/9kH;

.field public A01:LX/BCK;

.field public A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/CG2;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/9kH;->A3g:LX/9kH;

    .line 4
    .line 5
    iput-object v0, p0, LX/Cbg;->A00:LX/9kH;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_countdown_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x22372c98

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/CG2;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    .line 15
    .line 16
    invoke-static {v5, v0}, LX/Bs3;->A0F(Landroid/os/BaseBundle;Ljava/lang/String;)LX/9kH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Cbg;->A00:LX/9kH;

    .line 21
    .line 22
    const-string v0, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_CREATOR_USER_ID"

    .line 23
    .line 24
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 32
    .line 33
    invoke-static {v1, v2}, LX/0wu;->A0Z(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iput-object v1, p0, LX/Cbg;->A02:Lcom/instagram/user/model/User;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v1, v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/CG2;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    const-string v1, "ReelCountdownShareConstants.ARGUMENTS_KEY_COUNTDOWN_STICKER_MODEL_JSON"

    .line 45
    .line 46
    invoke-static {v5, v1}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    sget-object v1, LX/0Qh;->A02:LX/0Qi;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v2}, LX/0Qi;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/0Qh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, LX/6vT;->parseFromJson(LX/KJP;)LX/5KM;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/BCK;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/BCK;-><init>(LX/5KM;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iput-object v0, p0, LX/Cbg;->A01:LX/BCK;

    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    const-string v1, "ReelCountdownShareFragment"

    .line 71
    .line 72
    const-string v0, "Could not parse json CountdownStickerModel for countdown re-share."

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    const v0, -0x5e868a76

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method
