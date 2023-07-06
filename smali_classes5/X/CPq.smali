.class public final LX/CPq;
.super LX/DVa;
.source ""


# instance fields
.field public final A00:Lcom/instagram/service/session/UserSession;

.field public final A01:LX/0Pj;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DVa;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CPq;->A00:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/16 v0, 0x1c

    .line 6
    .line 7
    invoke-static {p0, v0}, LX/Bs6;->A10(Ljava/lang/Object;I)LX/0Pj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/CPq;->A01:LX/0Pj;

    .line 12
    .line 13
    return-void
.end method
