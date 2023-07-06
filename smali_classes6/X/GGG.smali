.class public final LX/GGG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fx0;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GGG;->A03:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/GGG;->A01:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/GGG;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/0wr;->A0W()LX/0en;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/0en;->A0s:LX/0do;

    .line 22
    .line 23
    iget-object v0, v0, LX/0do;->A00:LX/0ZU;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/GGG;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v1}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/GGG;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/GGG;->A00:LX/Fx0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, LX/Fx0;->A00:LX/FB9;

    .line 21
    .line 22
    iget-object v0, v1, LX/FB9;->A0O:LX/FPx;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/FPx;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LX/FB9;->A0A(Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
    .line 38
    .line 39
.end method
