.class public final LX/BGE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Biq;


# instance fields
.field public final synthetic A00:LX/9A3;


# direct methods
.method public constructor <init>(LX/9A3;)V
    .locals 0

    iput-object p1, p0, LX/BGE;->A00:LX/9A3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDM()V
    .locals 5

    .line 0
    sget-object v4, LX/Akj;->A00:LX/Akj;

    .line 1
    .line 2
    iget-object v3, p0, LX/BGE;->A00:LX/9A3;

    .line 3
    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v3, LX/9A3;->A0G:LX/0Pj;

    .line 9
    .line 10
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xab

    .line 15
    .line 16
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v4, v2, v1, v0}, LX/Akj;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/ASv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v3, LX/9A3;->A0D:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const-string v0, "waterfallId"

    .line 30
    .line 31
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_0
    iput-object v0, v2, LX/ASv;->A05:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v2, LX/ASv;->A06:Z

    .line 39
    .line 40
    iput-boolean v0, v2, LX/ASv;->A08:Z

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, v2, LX/ASv;->A07:Z

    .line 44
    .line 45
    const/16 v0, 0x3e9

    .line 46
    .line 47
    invoke-virtual {v2, v3, v1, v0}, LX/ASv;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LX/ASv;->A00()V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
.end method
