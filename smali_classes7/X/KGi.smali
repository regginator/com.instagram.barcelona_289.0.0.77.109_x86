.class public final LX/KGi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/JFA;

.field public final A01:LX/Jfe;

.field public final A02:LX/J5T;

.field public final A03:LX/J5U;

.field public final A04:LX/Jbs;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/JVB;->A00(LX/0if;)Lcom/facebook/models/IgModelLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v4, LX/J5T;

    .line 8
    .line 9
    invoke-direct {v4, v0}, LX/J5T;-><init>(Lcom/facebook/models/interfaces/ModelLoaderBase;)V

    .line 10
    .line 11
    .line 12
    iput-object v4, p0, LX/KGi;->A02:LX/J5T;

    .line 13
    .line 14
    new-instance v3, LX/J5U;

    .line 15
    .line 16
    invoke-direct {v3, p1}, LX/J5U;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, LX/KGi;->A03:LX/J5U;

    .line 20
    .line 21
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/FeS;->A0l:LX/FeS;

    .line 26
    .line 27
    const-class v0, LX/Jbs;

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "dcp_ig_models"

    .line 34
    .line 35
    new-instance v2, LX/Jbs;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/Jbs;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, LX/KGi;->A04:LX/Jbs;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    const-class v1, LX/KGd;

    .line 47
    .line 48
    const/16 v0, 0xc

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/KGd;

    .line 55
    .line 56
    iget-object v0, v0, LX/KGd;->A00:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, LX/Jfe;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LX/KGi;->A01:LX/Jfe;

    .line 64
    .line 65
    new-instance v0, LX/JFA;

    .line 66
    .line 67
    invoke-direct {v0, v1, v4, v3, v2}, LX/JFA;-><init>(LX/Jfe;LX/J5T;LX/J5U;LX/Jbs;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/KGi;->A00:LX/JFA;

    .line 71
    .line 72
    return-void
    .line 73
    .line 74
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
