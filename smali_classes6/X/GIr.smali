.class public final LX/GIr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gcn;

.field public A01:LX/Hii;

.field public final A02:Landroid/app/Activity;

.field public final A03:Lcom/instagram/service/session/UserSession;

.field public final A04:LX/HsM;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/HsM;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/GIr;->A03:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GIr;->A02:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p3, p0, LX/GIr;->A04:LX/HsM;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    iget-object v0, p0, LX/GIr;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0wr;->A0y(Landroid/app/Activity;LX/GHl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A01()Z
    .locals 2

    .line 0
    sget-object v1, LX/GbY;->A00:LX/GHl;

    .line 1
    .line 2
    iget-object v0, p0, LX/GIr;->A02:Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/GHl;->A00(Landroid/app/Activity;)LX/GbY;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v0, LX/FVh;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/FVh;->A0M:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
.end method
