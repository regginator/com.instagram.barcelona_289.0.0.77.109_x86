.class public final LX/9Lq;
.super LX/BBB;
.source ""

# interfaces
.implements LX/Bqo;


# instance fields
.field public A00:LX/Mhj;

.field public final A01:LX/9Lr;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/Abp;)V
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/BBB;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/B7G;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/B7G;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LX/9Ls;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/9Ls;-><init>(LX/B7G;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/9Lr;

    .line 17
    .line 18
    invoke-direct {v0, v1, p2}, LX/9Lr;-><init>(LX/BQv;LX/Abp;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/9Lq;->A01:LX/9Lr;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A08(LX/Bf0;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/BBB;->A08(LX/Bf0;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/9Lq;->A01:LX/9Lr;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/BBB;->A08(LX/Bf0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic Al8(LX/Mhj;)LX/AS2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Lq;->A01:LX/9Lr;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/BBB;->A00(LX/9Lr;Ljava/lang/Object;)LX/AS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic Al9(Ljava/lang/Object;)LX/AS2;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Lq;->A01:LX/9Lr;

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/BBB;->A00(LX/9Lr;Ljava/lang/Object;)LX/AS2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final Cms(LX/061;LX/GYw;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/9Lq;->A01:LX/9Lr;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/9Lr;->Cms(LX/061;LX/GYw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
