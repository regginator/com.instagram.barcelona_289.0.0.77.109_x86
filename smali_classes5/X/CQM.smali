.class public final LX/CQM;
.super LX/DLC;
.source ""


# instance fields
.field public final A00:LX/Bsz;

.field public final A01:LX/DLT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DLT;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/DLC;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/CQM;->A01:LX/DLT;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p3, v0}, LX/6x2;->A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/Bsz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/CQM;->A00:LX/Bsz;

    .line 11
    .line 12
    return-void
    .line 13
.end method
