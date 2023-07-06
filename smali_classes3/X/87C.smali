.class public final LX/87C;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public final synthetic A00:Lcom/instagram/service/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/87C;->A00:Lcom/instagram/service/session/UserSession;

    iput-object p2, p0, LX/87C;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/87C;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/87C;->A03:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/87C;->A00:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v3, p0, LX/87C;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/87C;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/87C;->A03:Z

    .line 7
    .line 8
    new-instance v0, LX/7XU;

    .line 9
    .line 10
    invoke-direct {v0, v4, v3, v2, v1}, LX/7XU;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
