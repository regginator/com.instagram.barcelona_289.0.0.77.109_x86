.class public final LX/7P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

.field public final synthetic A01:LX/5zG;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;LX/5zG;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7P9;->A01:LX/5zG;

    iput-object p1, p0, LX/7P9;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    iput-object p3, p0, LX/7P9;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    iget-object v2, p0, LX/7P9;->A01:LX/5zG;

    .line 3
    .line 4
    iget-object v1, p0, LX/7P9;->A00:Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;

    .line 5
    .line 6
    iget-object v0, p0, LX/7P9;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/559;->A06(Lcom/instagram/leadgen/core/model/LeadGenFormBaseQuestion;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v2, LX/5zG;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method
