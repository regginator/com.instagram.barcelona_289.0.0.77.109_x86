.class public final LX/BHq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpx;


# instance fields
.field public final A00:LX/BjI;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/BHq;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/9fG;->A07:LX/9fG;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/BIy;

    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LX/BIy;-><init>(Lcom/instagram/service/session/UserSession;LX/9fG;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/BHq;->A00:LX/BjI;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final B0b()Ljava/util/Map;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BHq;->A00:LX/BjI;

    .line 1
    .line 2
    invoke-interface {v0}, LX/BjI;->ALq()Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
