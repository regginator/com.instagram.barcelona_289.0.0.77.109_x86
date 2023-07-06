.class public final LX/0iQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/0ZU;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ZU;I)V
    .locals 0

    iput-object p1, p0, LX/0iQ;->A01:Landroid/view/View;

    iput p3, p0, LX/0iQ;->A00:I

    iput-object p2, p0, LX/0iQ;->A02:LX/0ZU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0iQ;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/0iQ;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
