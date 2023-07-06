.class public final LX/E7a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ek3;


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E7a;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iput-object p3, p0, LX/E7a;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/E7a;->A01:LX/0l7;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AFp(LX/AeS;LX/Cik;Lcom/instagram/user/model/User;)LX/FF7;
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    invoke-static {p3, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/E7a;->A00:Landroid/app/Application;

    .line 5
    .line 6
    iget-object v2, p0, LX/E7a;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v5, p2, LX/Cik;->A00:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/E7a;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v0, LX/FF7;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v0 .. v6}, LX/FF7;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/AeS;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
