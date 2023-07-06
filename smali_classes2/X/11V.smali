.class public final LX/11V;
.super LX/58N;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/Ek6;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/Ek6;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/58N;-><init>(Landroid/app/Application;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/11V;->A00:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p3, p0, LX/11V;->A02:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iput-object p2, p0, LX/11V;->A01:LX/Ek6;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 5

    .line 0
    iget-object v4, p0, LX/11V;->A00:Landroid/app/Application;

    .line 1
    .line 2
    iget-object v3, p0, LX/11V;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {v3}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/11V;->A01:LX/Ek6;

    .line 9
    .line 10
    new-instance v0, LX/0zo;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v1, v3}, LX/0zo;-><init>(Landroid/app/Application;LX/Gsp;LX/Ek6;Lcom/instagram/service/session/UserSession;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
