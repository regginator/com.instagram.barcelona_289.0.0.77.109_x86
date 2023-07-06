.class public final LX/D9z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/DBg;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D9z;->A01:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/D9z;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    sget-object v0, LX/Chs;->A01:LX/Chs;

    .line 8
    .line 9
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/DBg;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2, v1}, LX/DBg;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/D9z;->A00:LX/DBg;

    .line 19
    .line 20
    return-void
    .line 21
.end method
