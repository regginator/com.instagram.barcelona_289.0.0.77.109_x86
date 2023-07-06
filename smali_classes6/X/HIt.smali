.class public final synthetic LX/HIt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmU;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HIt;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/HIt;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AGM(Ljava/lang/String;)LX/GzF;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HIt;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/HIt;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "users/search/"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v1, p1, v2, v0}, LX/3b2;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
.end method
