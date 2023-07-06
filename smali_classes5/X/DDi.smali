.class public final LX/DDi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public final A01:LX/Cci;

.field public final A02:LX/4s5;

.field public final A03:LX/4s5;

.field public final A04:LX/4s5;

.field public final A05:LX/4uO;

.field public final A06:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;Lcom/instagram/pendingmedia/store/PendingMediaStore;LX/Cci;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DDi;->A06:Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;

    .line 8
    .line 9
    iput-object p2, p0, LX/DDi;->A00:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 10
    .line 11
    iput-object p3, p0, LX/DDi;->A01:LX/Cci;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/instagram/clips/drafts/model/datasource/ClipsDraftLocalDataSource;->A0C()LX/4s5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/Bs7;->A0Q(LX/4s5;I)Lcom/facebook/redex/IDxFlowShape242S0100000_4_I2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DDi;->A03:LX/4s5;

    .line 24
    .line 25
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 26
    .line 27
    invoke-static {v0}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, LX/DDi;->A05:LX/4uO;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/DDi;->A02:LX/4s5;

    .line 39
    .line 40
    iget-object v0, p3, LX/Cci;->A01:LX/4s5;

    .line 41
    .line 42
    iput-object v0, p0, LX/DDi;->A04:LX/4s5;

    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method
