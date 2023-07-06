.class public Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/1eJ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v0}, LX/1eJ;->A01(LX/1eJ;)Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A01:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/3z2;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LX/Ih6;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v0, LX/Ih6;->A0J:Lcom/instagram/service/session/UserSession;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-static {}, LX/0wt;->A0w()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxTCallbackShape34S1100000_1_I2;->A01:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/3z2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
.end method
