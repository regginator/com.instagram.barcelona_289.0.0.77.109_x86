.class public final LX/4Cb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HlO;


# instance fields
.field public final synthetic A00:LX/1hx;


# direct methods
.method public constructor <init>(LX/1hx;)V
    .locals 0

    iput-object p1, p0, LX/4Cb;->A00:LX/1hx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BqH(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Cb;->A00:LX/1hx;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, v0, LX/1hx;->A02:LX/0Pj;

    .line 7
    .line 8
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/9gN;->A0Q:LX/9gN;

    .line 13
    .line 14
    invoke-static {v2, v1, v0, p1}, LX/0wv;->A0Y(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;)LX/7ES;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "SelectProjectFragment"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/7ES;->A07(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LX/7ES;->A04()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
