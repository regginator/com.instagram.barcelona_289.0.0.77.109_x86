.class public final LX/7sw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:LX/759;

.field public final synthetic A01:LX/3Tx;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/759;LX/3Tx;Lcom/instagram/service/session/UserSession;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7sw;->A01:LX/3Tx;

    .line 1
    .line 2
    iput-boolean p4, p0, LX/7sw;->A03:Z

    .line 3
    .line 4
    iput-object p3, p0, LX/7sw;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iput-object p1, p0, LX/7sw;->A00:LX/759;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final Bn3()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/7sw;->A03:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/7sw;->A02:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    invoke-static {v0}, LX/74y;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, LX/7sw;->A00:LX/759;

    .line 10
    .line 11
    sget-object v0, LX/69Q;->A09:LX/69Q;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/759;->A01(LX/69Q;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Bn5()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
