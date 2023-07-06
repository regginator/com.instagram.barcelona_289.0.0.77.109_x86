.class public final LX/43Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrandedContentCampaignRepository"


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/Glt;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/4uO;

.field public final A04:LX/4uO;

.field public final A05:LX/4uQ;

.field public final A06:LX/4uQ;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/Glt;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/43Z;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/43Z;->A01:LX/Glt;

    .line 6
    .line 7
    iput-object p1, p0, LX/43Z;->A00:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 15
    .line 16
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Ljava/util/List;IIZ)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/43Z;->A04:LX/4uO;

    .line 24
    .line 25
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/43Z;->A06:LX/4uQ;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/43Z;->A03:LX/4uO;

    .line 40
    .line 41
    invoke-static {v4, v0}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/43Z;->A05:LX/4uQ;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrandedContentCampaignRepository"

    return-object v0
.end method
