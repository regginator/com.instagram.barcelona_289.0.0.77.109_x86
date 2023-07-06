.class public final LX/Duy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec8;


# instance fields
.field public final synthetic A00:LX/DIu;


# direct methods
.method public constructor <init>(LX/DIu;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Duy;->A00:LX/DIu;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CGn()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Duy;->A00:LX/DIu;

    .line 1
    .line 2
    iget-object v1, v0, LX/DIu;->A0C:Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, LX/Cgv;->A02:LX/Cgv;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/bubblespinner/BubbleSpinner;->setLoadingStatus(LX/Cgv;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
