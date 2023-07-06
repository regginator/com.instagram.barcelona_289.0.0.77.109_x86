.class public final synthetic LX/4Jx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public synthetic constructor <init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Jx;->A01:Lcom/instagram/service/session/UserSession;

    iput-object p1, p0, LX/4Jx;->A00:LX/B7P;

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Jx;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Jx;->A00:LX/B7P;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/2uI;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)LX/GzF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
