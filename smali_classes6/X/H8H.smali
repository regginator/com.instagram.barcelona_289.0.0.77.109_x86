.class public final LX/H8H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hoq;


# instance fields
.field public final A00:LX/H8K;

.field public final A01:LX/G23;


# direct methods
.method public constructor <init>(LX/H8K;LX/G23;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H8H;->A00:LX/H8K;

    .line 4
    .line 5
    iput-object p2, p0, LX/H8H;->A01:LX/G23;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ABm(Landroid/view/View;LX/Gco;LX/FdP;I)Z
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/FdP;->A02:LX/FdP;

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final AED(Landroid/view/View;LX/Gco;LX/FdP;I)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/H8H;->A00:LX/H8K;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p2, p4, v0}, LX/H8K;->Bth(LX/Gco;IZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/H8H;->A01:LX/G23;

    .line 17
    .line 18
    invoke-static {v2, v3}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v1, v0, LX/G23;->A01:Lcom/instagram/service/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v0, LX/G23;->A00:LX/0l7;

    .line 25
    .line 26
    invoke-static {v0, v1, v2, p4}, LX/DYv;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
