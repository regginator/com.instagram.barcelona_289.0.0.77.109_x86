.class public final LX/Arf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
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
    iput-object p1, p0, LX/Arf;->A00:Landroid/app/Application;

    .line 8
    .line 9
    iput-object p2, p0, LX/Arf;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p3, p0, LX/Arf;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 6

    .line 0
    iget-object v4, p0, LX/Arf;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v4}, LX/9zM;->A00(Lcom/instagram/service/session/UserSession;)LX/Ccv;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v4}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, LX/A9N;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LX/A9N;-><init>(LX/0nT;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Arf;->A00:Landroid/app/Application;

    .line 16
    .line 17
    iget-object v5, p0, LX/Arf;->A02:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, LX/8gV;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, LX/8gV;-><init>(Landroid/app/Application;LX/A9N;LX/Ccv;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
