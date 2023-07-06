.class public final LX/ELx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dw2;

.field public final synthetic A01:LX/ChL;


# direct methods
.method public constructor <init>(LX/Dw2;LX/ChL;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/ELx;->A01:LX/ChL;

    .line 1
    .line 2
    iput-object p1, p0, LX/ELx;->A00:LX/Dw2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    iget-object v0, p0, LX/ELx;->A00:LX/Dw2;

    .line 3
    .line 4
    iget-object v0, v0, LX/Dw2;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
