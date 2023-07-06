.class public final LX/KIp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public final synthetic A00:LX/GH4;


# direct methods
.method public constructor <init>(LX/GH4;)V
    .locals 0

    iput-object p1, p0, LX/KIp;->A00:LX/GH4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/KIp;->A00:LX/GH4;

    .line 8
    .line 9
    iget-object v2, v0, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 10
    .line 11
    iget-object v1, v0, LX/GH4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, LX/KIp;->A00:LX/GH4;

    .line 32
    .line 33
    iget-object v1, v0, LX/GH4;->A04:Lcom/instagram/business/promote/model/PromoteData;

    .line 34
    .line 35
    iget-object v0, v0, LX/GH4;->A05:Lcom/instagram/business/promote/model/PromoteState;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/instagram/business/promote/model/PromoteState;->A08(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
.end method
