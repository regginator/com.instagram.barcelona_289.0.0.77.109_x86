.class public final LX/9Xw;
.super LX/BH0;
.source ""

# interfaces
.implements LX/Biz;


# instance fields
.field public final A00:LX/Ak0;


# direct methods
.method public constructor <init>(LX/Ak0;LX/Aia;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, LX/BH0;-><init>(LX/Aia;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/9Xw;->A00:LX/Ak0;

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final CEA()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/9Xw;->A00:LX/Ak0;

    .line 1
    .line 2
    sget-object v2, LX/Akj;->A00:LX/Akj;

    .line 3
    .line 4
    iget-object v1, v0, LX/Ak0;->A04:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iget-object v0, v0, LX/Ak0;->A07:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/Akj;->A10(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
