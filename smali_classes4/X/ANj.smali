.class public final LX/ANj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;)LX/At4;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/71V;->A01:LX/71V;

    .line 5
    .line 6
    iput-object p1, v1, LX/71V;->A00:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    new-instance v0, LX/At4;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v2}, LX/At4;-><init>(LX/71V;IZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
