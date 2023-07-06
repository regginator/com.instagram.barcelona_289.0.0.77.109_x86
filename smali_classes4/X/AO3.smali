.class public final LX/AO3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/71V;


# direct methods
.method public constructor <init>(LX/71V;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AO3;->A00:LX/71V;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/JcL;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v2, LX/B25;->A01:LX/Ado;

    .line 5
    .line 6
    iget-object v0, p0, LX/AO3;->A00:LX/71V;

    .line 7
    .line 8
    iget-object v1, v0, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1, p1}, LX/Ado;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/At4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0, v1, p1}, LX/Ado;->A01(LX/At4;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/JcL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, LX/BRw;

    .line 22
    .line 23
    invoke-direct {v0}, LX/BRw;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
    .line 27
.end method
