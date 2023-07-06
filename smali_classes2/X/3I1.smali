.class public final LX/3I1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/service/session/UserSession;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/3I1;->A02:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iput-object p2, p0, LX/3I1;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3I1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 4

    .line 0
    const v1, 0x7f113a8d

    .line 1
    .line 2
    .line 3
    const/16 v0, 0xa7

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/3I1;->A01:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 11
    .line 12
    const-wide v0, 0x810cbd00002198L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x7f113a8f

    .line 24
    .line 25
    .line 26
    const/16 v0, 0xa8

    .line 27
    .line 28
    invoke-static {p0, p1, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const-wide v0, 0x810a3f00001b8aL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, LX/3I1;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    const v1, 0x7f111071

    .line 45
    .line 46
    .line 47
    const/16 v0, 0xb0

    .line 48
    .line 49
    invoke-static {v3, v2, v0}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, v1}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
    .line 61
    .line 62
    .line 63
.end method
