.class public final LX/42f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oL;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/activity/BusinessConversionActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/business/activity/BusinessConversionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42f;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final CO0(LX/25v;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/25v;->A01:LX/25v;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/42f;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->Bf0(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    sget-object v0, LX/25v;->A03:LX/25v;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LX/42f;->A00:Lcom/instagram/business/activity/BusinessConversionActivity;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/activity/BusinessConversionActivity;->A0J(Landroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
