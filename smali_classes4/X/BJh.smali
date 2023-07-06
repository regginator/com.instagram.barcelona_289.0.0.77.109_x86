.class public final LX/BJh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bms;


# instance fields
.field public final A00:LX/B4U;

.field public final A01:LX/B4U;

.field public final A02:LX/B4U;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/AQX;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/9f2;->A03:LX/9f2;

    .line 4
    .line 5
    new-instance v0, LX/B4U;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, v1}, LX/B4U;-><init>(Lcom/instagram/service/session/UserSession;LX/AQX;LX/9f2;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/BJh;->A01:LX/B4U;

    .line 11
    .line 12
    sget-object v1, LX/9f2;->A04:LX/9f2;

    .line 13
    .line 14
    new-instance v0, LX/B4U;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, v1}, LX/B4U;-><init>(Lcom/instagram/service/session/UserSession;LX/AQX;LX/9f2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/BJh;->A02:LX/B4U;

    .line 20
    .line 21
    sget-object v1, LX/9f2;->A02:LX/9f2;

    .line 22
    .line 23
    new-instance v0, LX/B4U;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, v1}, LX/B4U;-><init>(Lcom/instagram/service/session/UserSession;LX/AQX;LX/9f2;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/BJh;->A00:LX/B4U;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A8c(LX/GVQ;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BJh;->A00:LX/B4U;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A8e(LX/GVQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJh;->A01:LX/B4U;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final A8h(LX/GVQ;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BJh;->A02:LX/B4U;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, LX/GVQ;->A01(LX/HkE;)LX/GVQ;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
