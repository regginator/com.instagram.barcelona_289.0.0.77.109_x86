.class public final LX/BDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bo4;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BDW;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/BDW;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BHf(LX/B7B;LX/8lj;)Landroid/view/View;
    .locals 1

    .line 0
    check-cast p2, LX/9Vz;

    .line 1
    .line 2
    iget-object v0, p2, LX/9Vz;->A1J:LX/BE4;

    .line 3
    .line 4
    iget-object v0, v0, LX/BE4;->A1I:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public final BHg(LX/B7B;LX/8lj;Lcom/instagram/service/session/UserSession;)LX/E5T;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BHh()LX/Chp;
    .locals 1

    .line 0
    sget-object v0, LX/Chp;->A01:LX/Chp;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHi(Landroid/content/Context;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)LX/Hoi;
    .locals 3

    .line 0
    const v0, 0x7f11393f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    shr-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    new-instance v0, LX/1vm;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/1vm;-><init>(Ljava/lang/CharSequence;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final CPm(LX/0l7;LX/B7B;LX/Alp;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/BDW;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v4, p0, LX/BDW;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, LX/AhK;->A00:Z

    .line 7
    .line 8
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "%sSaveEffectNuxCount"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "SavedEffectPreferences"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v0, LX/0dn;

    .line 32
    .line 33
    invoke-direct {v0, v1}, LX/0dn;-><init>(Landroid/content/SharedPreferences;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-static {v5, v4, v0}, LX/AhK;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final Ctl(LX/B7B;LX/Alp;LX/8lj;Lcom/instagram/service/session/UserSession;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, LX/B7B;->A0r()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p3, LX/9Vz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, LX/BDW;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, LX/BDW;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    sget-boolean v0, LX/AhK;->A00:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "%sSaveEffectNuxCount"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "SavedEffectPreferences"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/0dn;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/0dn;-><init>(Landroid/content/SharedPreferences;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v1, 0x3

    .line 52
    const/4 v0, 0x1

    .line 53
    if-lt v2, v1, :cond_1

    .line 54
    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :cond_1
    return v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method
