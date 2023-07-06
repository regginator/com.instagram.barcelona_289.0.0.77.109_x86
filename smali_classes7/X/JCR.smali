.class public final LX/JCR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JPf;

.field public final A01:LX/Ji3;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Ji3;->A0C:LX/JgH;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/JgH;->A02(Lcom/instagram/service/session/UserSession;)LX/Ji3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/JCR;->A01:LX/Ji3;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/JPf;

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, LX/JPf;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/JCR;->A00:LX/JPf;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
