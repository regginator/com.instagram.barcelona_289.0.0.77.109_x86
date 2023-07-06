.class public final LX/E2K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdD;


# instance fields
.field public final synthetic A00:LX/C4I;


# direct methods
.method public constructor <init>(LX/C4I;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2K;->A00:LX/C4I;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTm()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/E2K;->A00:LX/C4I;

    .line 1
    .line 2
    iget-object v1, v0, LX/C4I;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
