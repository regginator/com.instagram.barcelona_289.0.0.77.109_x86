.class public final LX/KGj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# instance fields
.field public final A00:LX/Jfe;

.field public final A01:LX/Jbs;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KGj;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x27

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/KGj;->A04:LX/0Pj;

    .line 12
    .line 13
    invoke-static {p1}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v1, LX/FeS;->A0l:LX/FeS;

    .line 18
    .line 19
    const-class v0, LX/Jbs;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, LX/GyZ;->A01(LX/FeS;Ljava/lang/Class;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v1, "dcp_ig_models"

    .line 26
    .line 27
    new-instance v0, LX/Jbs;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/Jbs;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/KGj;->A01:LX/Jbs;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const-class v1, LX/KGd;

    .line 39
    .line 40
    const/16 v0, 0xc

    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/Hvc;->A0i(LX/0if;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/KGd;

    .line 47
    .line 48
    iget-object v1, v0, LX/KGd;->A00:Ljava/util/List;

    .line 49
    .line 50
    new-instance v0, LX/Jfe;

    .line 51
    .line 52
    invoke-direct {v0, v1}, LX/Jfe;-><init>(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/KGj;->A00:LX/Jfe;

    .line 56
    .line 57
    const/16 v0, 0x26

    .line 58
    .line 59
    invoke-static {p0, v0}, LX/Hvc;->A0v(Ljava/lang/Object;I)LX/0Pj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/KGj;->A03:LX/0Pj;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 0

    return-void
.end method
