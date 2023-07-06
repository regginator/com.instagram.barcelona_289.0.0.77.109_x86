.class public final LX/BL8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McD;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:LX/L0u;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/0l7;

.field public final A05:Lcom/instagram/service/session/UserSession;

.field public final A06:LX/A8w;


# direct methods
.method public constructor <init>(LX/0l7;LX/A8w;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/BL8;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p2, p0, LX/BL8;->A06:LX/A8w;

    .line 6
    .line 7
    iput-object p1, p0, LX/BL8;->A04:LX/0l7;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CBs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL8;->A06:LX/A8w;

    .line 1
    .line 2
    iget-object v0, v0, LX/A8w;->A00:LX/BD3;

    .line 3
    .line 4
    iget-object v0, v0, LX/BD3;->A01:LX/BrI;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onClick()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BL8;->A03:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BL8;->A02:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BL8;->A06:LX/A8w;

    .line 9
    .line 10
    iget-object v0, v0, LX/A8w;->A00:LX/BD3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BD3;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/BD3;->A06:LX/ATM;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LX/ATM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0

    .line 22
    :cond_0
    return-void
    .line 23
.end method
