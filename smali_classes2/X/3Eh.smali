.class public final LX/3Eh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/business/promote/model/PromoteData;

.field public final A03:LX/0l7;

.field public final A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/0l7;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/3Eh;->A02:Lcom/instagram/business/promote/model/PromoteData;

    .line 8
    .line 9
    iput-object p2, p0, LX/3Eh;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p4, p0, LX/3Eh;->A03:LX/0l7;

    .line 12
    .line 13
    const v0, 0x7f090a91

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 21
    .line 22
    iput-object v0, p0, LX/3Eh;->A04:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
