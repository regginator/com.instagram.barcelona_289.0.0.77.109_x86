.class public final LX/E6q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edm;


# instance fields
.field public final synthetic A00:LX/Dw2;

.field public final synthetic A01:LX/DKM;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/Dw2;LX/DKM;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/E6q;->A01:LX/DKM;

    .line 1
    .line 2
    iput-object p1, p0, LX/E6q;->A00:LX/Dw2;

    .line 3
    .line 4
    iput-object p3, p0, LX/E6q;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final Buz()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/E6q;->A01:LX/DKM;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    monitor-exit v6

    .line 4
    iget-object v5, p0, LX/E6q;->A00:LX/Dw2;

    .line 5
    .line 6
    iget-object v4, p0, LX/E6q;->A02:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v0, v5, LX/Dw2;->A03:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v1, v6, LX/DKM;->A00:I

    .line 19
    .line 20
    new-instance v0, LX/D63;

    .line 21
    .line 22
    invoke-direct {v0, v5, v1}, LX/D63;-><init>(LX/EcK;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, LX/DaZ;->A00(Lcom/instagram/service/session/UserSession;)LX/DaZ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v3, v2}, LX/DaZ;->A0A(Landroid/content/Context;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    monitor-enter v6

    .line 36
    monitor-exit v6

    .line 37
    return-void
    .line 38
.end method
