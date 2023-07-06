.class public final LX/FRk;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final A03:LX/HBs;

.field public final A04:LX/GZK;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    new-instance v0, LX/Foi;

    .line 7
    .line 8
    invoke-direct {v0}, LX/Foi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v2, v3}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/Foi;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/FRk;->A04:LX/GZK;

    .line 19
    .line 20
    new-instance v1, Lcom/instagram/user/model/User;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/instagram/user/model/User;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/HBs;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, LX/HBs;-><init>(JLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/FRk;->A03:LX/HBs;

    .line 31
    .line 32
    return-void
    .line 33
.end method
