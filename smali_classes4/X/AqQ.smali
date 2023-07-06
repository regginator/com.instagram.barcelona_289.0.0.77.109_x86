.class public final LX/AqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/B7P;

.field public final synthetic A01:LX/B8r;

.field public final synthetic A02:LX/BrO;

.field public final synthetic A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/B7P;LX/B8r;LX/BrO;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/AqQ;->A00:LX/B7P;

    iput-object p4, p0, LX/AqQ;->A03:Lcom/instagram/service/session/UserSession;

    iput-object p3, p0, LX/AqQ;->A02:LX/BrO;

    iput-object p2, p0, LX/AqQ;->A01:LX/B8r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/AqQ;->A00:LX/B7P;

    .line 1
    .line 2
    iget-object v4, p0, LX/AqQ;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v0, v5, LX/B7P;->A0f:LX/B7I;

    .line 6
    .line 7
    iget-object v0, v0, LX/B7I;->A13:LX/8xD;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 12
    .line 13
    const-wide v0, 0x810444000208efL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-wide v0, 0x810444000008edL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :cond_1
    iget-object v1, p0, LX/AqQ;->A02:LX/BrO;

    .line 38
    .line 39
    iget-object v0, p0, LX/AqQ;->A01:LX/B8r;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1, v5, v0}, LX/BrO;->CIJ(LX/B7P;LX/B8r;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2
    invoke-interface {v1, v5, v0}, LX/BrO;->CIH(LX/B7P;LX/B8r;)V

    .line 48
    .line 49
    .line 50
    return v3
    .line 51
.end method
