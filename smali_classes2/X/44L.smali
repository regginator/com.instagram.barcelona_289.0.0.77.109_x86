.class public final LX/44L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WO;


# instance fields
.field public final synthetic A00:LX/5vO;

.field public final synthetic A01:LX/6he;


# direct methods
.method public constructor <init>(LX/5vO;LX/6he;)V
    .locals 0

    iput-object p2, p0, LX/44L;->A01:LX/6he;

    iput-object p1, p0, LX/44L;->A00:LX/5vO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/44L;->A01:LX/6he;

    .line 1
    .line 2
    invoke-static {}, LX/3Wp;->A00()LX/3Wp;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/44L;->A00:LX/5vO;

    .line 7
    .line 8
    iget-object v1, v2, LX/5vO;->A00:LX/75D;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v1, v0}, LX/3j8;->A04(LX/3Wp;Ljava/lang/Object;I)LX/3j8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v2, v0, v4}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method
