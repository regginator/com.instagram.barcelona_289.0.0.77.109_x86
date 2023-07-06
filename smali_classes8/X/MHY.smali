.class public final LX/MHY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final synthetic A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Ljava/util/List;I)V
    .locals 0

    iput-object p3, p0, LX/MHY;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object p1, p0, LX/MHY;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p4, p0, LX/MHY;->A04:Ljava/util/List;

    iput p5, p0, LX/MHY;->A00:I

    iput-object p2, p0, LX/MHY;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 4

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/MHY;->A03:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/MHY;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/instagram/business/promote/model/PromoteData;->A07()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "latest_used_budget"

    .line 22
    .line 23
    :goto_0
    iput-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A13:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LX/MHY;->A04:Ljava/util/List;

    .line 26
    .line 27
    iget v1, p0, LX/MHY;->A00:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A03:I

    .line 38
    .line 39
    iget-object v0, p0, LX/MHY;->A02:Lcom/instagram/business/promote/model/PromoteState;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Lcom/instagram/business/promote/model/PromoteState;->A06(Lcom/instagram/business/promote/model/PromoteData;I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    const-string v0, "packaged_budget"

    .line 46
    .line 47
    goto :goto_0
    .line 48
    .line 49
.end method
