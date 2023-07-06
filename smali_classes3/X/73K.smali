.class public abstract LX/73K;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getInstance(Lcom/instagram/service/session/UserSession;)LX/73K;
    .locals 2

    .line 0
    const-class v1, LX/5yP;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-static {p0, v1, v0}, LX/4uT;->A0p(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/73K;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/8Sk;Ljava/lang/String;Ljava/lang/String;)LX/5vJ;
.end method
