.class public final LX/BGc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BlK;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/B7P;

.field public final synthetic A02:LX/4u2;

.field public final synthetic A03:LX/Gcn;

.field public final synthetic A04:Lcom/instagram/service/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;LX/Gcn;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/BGc;->A03:LX/Gcn;

    .line 1
    .line 2
    iput-boolean p7, p0, LX/BGc;->A06:Z

    .line 3
    .line 4
    iput-object p1, p0, LX/BGc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    iput-object p5, p0, LX/BGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iput-object p6, p0, LX/BGc;->A05:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LX/BGc;->A02:LX/4u2;

    .line 11
    .line 12
    iput-object p2, p0, LX/BGc;->A01:LX/B7P;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final DAN(LX/4u2;Ljava/lang/String;I)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/BGc;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BGc;->A03:LX/Gcn;

    .line 5
    .line 6
    iget-object v3, p0, LX/BGc;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v6, p0, LX/BGc;->A04:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    iget-object v7, p0, LX/BGc;->A05:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, LX/BGc;->A02:LX/4u2;

    .line 17
    .line 18
    iget-object v4, p0, LX/BGc;->A01:LX/B7P;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;

    .line 22
    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCListenerShape2S1400000_2_I2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v0}, LX/2vA;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/GCg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, LX/Gcn;->A0D(LX/GCg;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final DAU(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/BGc;->A03:LX/Gcn;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/Gcn;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
