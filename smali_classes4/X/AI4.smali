.class public final LX/AI4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/B3b;

.field public final A02:LX/Bli;

.field public final A03:LX/AiN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/AI4;->A00:LX/GZL;

    .line 4
    .line 5
    invoke-static {p4}, LX/AiN;->A00(LX/0if;)LX/AiN;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/AI4;->A03:LX/AiN;

    .line 10
    .line 11
    new-instance v1, LX/BM5;

    .line 12
    .line 13
    invoke-direct {v1, p1, p3, p4}, LX/BM5;-><init>(Landroid/content/Context;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/AI4;->A02:LX/Bli;

    .line 17
    .line 18
    new-instance v0, LX/B3b;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, LX/B3b;-><init>(LX/Bli;LX/AiN;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/AI4;->A01:LX/B3b;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method
