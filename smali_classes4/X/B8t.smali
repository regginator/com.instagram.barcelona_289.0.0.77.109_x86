.class public final LX/B8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bg3;


# instance fields
.field public final synthetic A00:LX/9B4;


# direct methods
.method public constructor <init>(LX/9B4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8t;->A00:LX/9B4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bwn(LX/Bls;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/B8t;->A00:LX/9B4;

    .line 1
    .line 2
    invoke-static {p1}, LX/A4j;->A00(LX/Bls;)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, LX/Bls;->Ami()LX/Hsl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, LX/Bls;->Ami()LX/Hsl;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/Hsl;->D5S()Lcom/instagram/model/hashtag/Hashtag;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v3, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 29
    .line 30
    invoke-static {v1, v3, v2, v0}, LX/9yI;->A00(Landroid/app/Activity;LX/0l7;Lcom/instagram/model/hashtag/Hashtag;Lcom/instagram/service/session/UserSession;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {p1}, LX/A4j;->A00(LX/Bls;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, LX/Bls;->BKH()LX/Blt;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, LX/Bls;->BKH()LX/Blt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, LX/Blt;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v0}, LX/9B4;->A02(LX/9B4;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method
