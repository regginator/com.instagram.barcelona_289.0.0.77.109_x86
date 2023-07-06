.class public final LX/ADM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/B48;


# direct methods
.method public constructor <init>(LX/GZL;LX/4u2;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ADM;->A00:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/B48;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, p4}, LX/B48;-><init>(LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/ADM;->A01:LX/B48;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method
