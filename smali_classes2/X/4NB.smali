.class public final LX/4NB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qk;


# instance fields
.field public final synthetic A00:LX/47R;


# direct methods
.method public constructor <init>(LX/47R;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4NB;->A00:LX/47R;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final onFailure()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4NB;->A00:LX/47R;

    .line 1
    .line 2
    iget-object v0, v0, LX/47R;->A01:LX/1rT;

    .line 3
    .line 4
    iget-object v0, v0, LX/1rT;->A00:LX/4A2;

    .line 5
    .line 6
    iget-object v0, v0, LX/4A2;->A06:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/3Pw;->A01(Lcom/instagram/service/session/UserSession;)LX/3Kh;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/2F8;->A0Q:LX/2F8;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/3Kh;->A03(LX/4qJ;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
