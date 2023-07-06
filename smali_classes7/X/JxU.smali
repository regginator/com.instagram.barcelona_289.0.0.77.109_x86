.class public final LX/JxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klp;


# instance fields
.field public A00:LX/0nT;

.field public A01:LX/0l7;

.field public A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/JxU;->A02:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/JxU;->A01:LX/0l7;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/JxU;->A00:LX/0nT;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final DAa(Ljava/lang/Object;)V
    .locals 1

    .line 0
    :try_start_0
    check-cast p1, Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p1, p0, LX/JxU;->A02:Lcom/instagram/service/session/UserSession;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JxU;->A01:LX/0l7;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/JxU;->A00:LX/0nT;

    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
