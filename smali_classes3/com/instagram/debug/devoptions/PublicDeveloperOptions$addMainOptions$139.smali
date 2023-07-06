.class public final Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $userSession:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;->$userSession:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x70933199    # -1.167545E-29f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    new-instance v2, LX/6aE;

    .line 8
    .line 9
    invoke-direct {v2}, LX/6aE;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;->$userSession:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    new-instance v4, LX/LG1;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/LG1;-><init>(LX/0if;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;->$context:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v4, LX/Lg3;->A02:Landroid/content/Context;

    .line 26
    .line 27
    const-string v0, "IG Internal Settings"

    .line 28
    .line 29
    iput-object v0, v4, LX/Lg3;->A0D:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, v2, LX/6aE;->A00:Ljava/security/KeyStore;

    .line 32
    .line 33
    const-string v1, "Required value was null."

    .line 34
    .line 35
    const-string v0, "alias"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v4, LX/Lg3;->A0E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4}, LX/Lg3;->A00()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v0, p0, Lcom/instagram/debug/devoptions/PublicDeveloperOptions$addMainOptions$139;->$context:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    const v0, -0xcdb08dc

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0
    .line 82
    .line 83
    .line 84
    .line 85
.end method
