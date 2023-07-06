.class public final LX/3y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3y7;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/3y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 4

    .line 0
    iget-object v3, p0, LX/3y7;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v1, p0, LX/3y7;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    new-instance v0, Lcom/instagram/settings/language/ContentLanguageSettingsApi;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/settings/language/ContentLanguageSettingsApi;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/instagram/settings/language/ContentLanguageSettingsRepository;

    .line 10
    .line 11
    invoke-direct {v2, v3, v1, v0}, Lcom/instagram/settings/language/ContentLanguageSettingsRepository;-><init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Lcom/instagram/settings/language/ContentLanguageSettingsApi;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/3i2;->A03()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, LX/0zj;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, LX/0zj;-><init>(Landroid/app/Application;Lcom/instagram/settings/language/ContentLanguageSettingsRepository;Ljava/util/Locale;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
