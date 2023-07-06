.class public final LX/BBw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bhe;


# instance fields
.field public final synthetic A00:LX/9Az;


# direct methods
.method public constructor <init>(LX/9Az;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BBw;->A00:LX/9Az;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C6p(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BBw;->A00:LX/9Az;

    .line 1
    .line 2
    iget-object v0, v3, LX/9Az;->A06:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-le v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v3, LX/9Az;->A06:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v3, LX/9Az;->A04:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 25
    .line 26
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v3, v2, v1, v0}, LX/Ajm;->A01(Landroidx/fragment/app/Fragment;LX/0if;Lcom/instagram/util/fragment/IgFragmentFactoryImpl;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
.end method
