.class public final LX/BOf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;I)V
    .locals 0

    iput-object p1, p0, LX/BOf;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput p2, p0, LX/BOf;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/BOf;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    iget v2, p0, LX/BOf;->A00:I

    .line 3
    .line 4
    int-to-float v1, v2

    .line 5
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 6
    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    invoke-static {v3, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v2}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v3, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
