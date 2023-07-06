.class public final LX/9N0;
.super LX/H5q;
.source ""


# instance fields
.field public final A00:LX/B4S;


# direct methods
.method public constructor <init>(LX/B68;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/H5q;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/B4S;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/B4S;-><init>(LX/B68;Lcom/instagram/service/session/UserSession;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/9N0;->A00:LX/B4S;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Bj2(LX/GVQ;LX/B7P;LX/B8r;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9N0;->A00:LX/B4S;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
