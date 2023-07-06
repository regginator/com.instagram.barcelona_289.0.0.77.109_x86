.class public final LX/FJv;
.super LX/0gk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;)V
    .locals 1

    .line 0
    const v0, 0x20dfed2a

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/FJv;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

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
    .locals 4

    .line 0
    iget-object v0, p0, LX/FJv;->A00:Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/common/api/base/IDxACallbackShape109S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v3, LX/GyA;

    .line 5
    .line 6
    iget-object v0, v3, LX/GyA;->A05:Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/GyA;->A0C:LX/394;

    .line 11
    .line 12
    iget-object v1, v0, LX/394;->A00:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v0, "messaging_settings_icebreaker_collection"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wt;->A0c(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0}, LX/0wq;->A0K(Ljava/lang/String;)LX/KJP;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/FjS;->parseFromJson(LX/KJP;)LX/FvO;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    const-string v1, "IceBreakerSettingManager"

    .line 35
    .line 36
    const-string v0, "Error while parsing icebreaker collection model"

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iget-object v0, v0, LX/FvO;->A00:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, LX/GyA;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, v3, LX/GyA;->A06:Z

    .line 57
    .line 58
    iget-object v1, v3, LX/GyA;->A0B:LX/Gsp;

    .line 59
    .line 60
    new-instance v0, LX/Gu0;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Gu0;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/GyA;->A00:LX/GzF;

    .line 70
    .line 71
    return-void
.end method
