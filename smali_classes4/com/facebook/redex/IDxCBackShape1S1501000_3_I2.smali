.class public Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqC;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public final A07:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    .line 0
    iput p8, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A07:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A05:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A04:Ljava/lang/Object;

    .line 13
    .line 14
    iput p7, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A00:I

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final onButtonClick(Landroid/view/View;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A07:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LX/0l7;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/instagram/save/model/SavedCollection;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A06:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A04:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    iget v6, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A00:I

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/AlA;->A04(Landroid/content/Context;LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A03:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    .line 35
    .line 36
    invoke-static {v0}, LX/Alt;->A0B(Lcom/instagram/save/model/SavedCollection;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A01:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A02:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/instagram/service/session/UserSession;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A06:Ljava/lang/String;

    .line 51
    .line 52
    const-string v5, "direct_save_to_collection"

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v7, v6

    .line 56
    move-object v8, v6

    .line 57
    invoke-static/range {v2 .. v8}, LX/Afo;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LX/4u2;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A05:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LX/B7P;

    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A00:I

    .line 69
    .line 70
    invoke-static {v1, v2, v3, v4, v0}, LX/Alt;->A05(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
.end method

.method public final onDismiss()V
    .locals 0

    .line 0
    return-void
    .line 1
.end method

.method public final onShow()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A07:I

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v4, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A04:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, LX/4u2;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A05:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LX/B7P;

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A00:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/redex/IDxCBackShape1S1501000_3_I2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v0, v1}, LX/Alt;->A06(LX/B7P;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
