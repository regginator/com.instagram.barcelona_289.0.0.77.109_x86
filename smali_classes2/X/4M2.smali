.class public final LX/4M2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8XM;


# instance fields
.field public final synthetic A00:LX/3Eh;


# direct methods
.method public constructor <init>(LX/3Eh;)V
    .locals 0

    iput-object p1, p0, LX/4M2;->A00:LX/3Eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Boy(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 2

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
    iget-object v0, p0, LX/4M2;->A00:LX/3Eh;

    .line 8
    .line 9
    iget-object v1, v0, LX/3Eh;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LX/0wx;->A1O(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, LX/4M2;->A00:LX/3Eh;

    .line 29
    .line 30
    iget-object v0, v0, LX/3Eh;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1N:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method
