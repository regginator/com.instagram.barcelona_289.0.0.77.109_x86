.class public final LX/G50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/FLK;

.field public final A02:LX/FLM;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G50;->A00:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/FLK;

    .line 6
    .line 7
    invoke-direct {v0, p2}, LX/FLK;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G50;->A01:LX/FLK;

    .line 11
    .line 12
    new-instance v0, LX/FLM;

    .line 13
    .line 14
    invoke-direct {v0}, LX/FLM;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G50;->A02:LX/FLM;

    .line 18
    .line 19
    return-void
.end method
