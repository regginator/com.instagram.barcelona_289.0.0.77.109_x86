.class public Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqN;
.implements LX/KxS;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/activity/PromoteActivity;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final By6()V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const v1, 0x7f1137d6

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v3, v2, v1, v0}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CMW(Lcom/instagram/business/promote/model/LinkingAuthState;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "promoteData"

    .line 13
    .line 14
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_0
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0b:Lcom/instagram/business/promote/model/LinkingAuthState;

    .line 20
    .line 21
    return-void
.end method

.method public final CNe(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget v2, p0, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/redex/IDxObjectShape787S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/instagram/business/promote/activity/PromoteActivity;

    .line 9
    .line 10
    iget-object v0, v1, Lcom/instagram/business/promote/activity/PromoteActivity;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A0I()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/instagram/business/promote/activity/PromoteActivity;->A03(Lcom/instagram/business/promote/activity/PromoteActivity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string v0, "promoteData"

    .line 31
    .line 32
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
    .line 37
    .line 38
.end method
