.class public final LX/4BK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/section/intf/DeveloperOptionsSection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getItems(Lcom/instagram/service/session/UserSession;Landroidx/fragment/app/FragmentActivity;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/49Z;->A02()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const v1, 0x7f1113d8

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x51

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v2, v1}, LX/4Lt;->A03(Landroid/view/View$OnClickListener;Ljava/util/AbstractCollection;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v2
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final getTitleRes()Ljava/lang/Integer;
    .locals 1

    .line 0
    const v0, 0x7f1113d7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public final isEnabled(Lcom/instagram/service/session/UserSession;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/2Qc;->A00(Lcom/instagram/service/session/UserSession;)LX/49Z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/49Z;->A02()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
