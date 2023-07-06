.class public final LX/G5X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/GZL;

.field public final A01:LX/H0i;

.field public final A02:LX/FLG;


# direct methods
.method public constructor <init>(LX/GZL;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G5X;->A00:LX/GZL;

    .line 4
    .line 5
    new-instance v0, LX/H0i;

    .line 6
    .line 7
    invoke-direct {v0}, LX/H0i;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/G5X;->A01:LX/H0i;

    .line 11
    .line 12
    new-instance v0, LX/FLG;

    .line 13
    .line 14
    invoke-direct {v0, p2}, LX/FLG;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/G5X;->A02:LX/FLG;

    .line 18
    .line 19
    return-void
.end method
