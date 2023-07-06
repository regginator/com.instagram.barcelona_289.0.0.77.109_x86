.class public final LX/H8F;
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
    iput-object p1, p0, LX/H8F;->A00:LX/H8K;

    .line 4
    .line 5
    iput-object p2, p0, LX/H8F;->A01:LX/G23;

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
    sget-object v0, LX/FdP;->A06:LX/FdP;

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
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p2, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LX/Gco;->A07()Lcom/instagram/user/model/User;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/H8F;->A00:LX/H8K;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p4}, LX/H8K;->A52(Lcom/instagram/user/model/User;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/H8F;->A01:LX/G23;

    .line 16
    .line 17
    invoke-static {v1, v2}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v0, LX/G23;->A01:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    iget-object v0, v0, LX/G23;->A00:LX/0l7;

    .line 24
    .line 25
    invoke-static {v0, v1, v2, p4}, LX/DYv;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method
