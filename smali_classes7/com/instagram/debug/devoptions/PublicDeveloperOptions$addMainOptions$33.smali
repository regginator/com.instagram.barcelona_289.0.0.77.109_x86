.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$33;->$userSession:Lcom/instagram/service/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    const v0, -0x19a5d8ac

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v7, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$33;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    sget-object v0, LX/JVd;->A00:LX/KEf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v7, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iget-object v0, v0, LX/KEf;->A01:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v0, "privacy_flow_trigger_"

    .line 27
    .line 28
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v1}, LX/0ww;->A01(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    .line 47
    .line 48
    sget-object v0, LX/JVd;->A00:LX/KEf;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, LX/KEf;->A02(Lcom/instagram/service/session/UserSession;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const v0, 0x1fccf2e5

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v6}, LX/0pH;->A0C(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v2, "DEVICE_ID"

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
.end method
