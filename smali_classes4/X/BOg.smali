.class public final LX/BOg;
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

    iput-object p1, p0, LX/BOg;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput p2, p0, LX/BOg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BOg;->A01:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 1
    .line 2
    iget v0, p0, LX/BOg;->A00:I

    .line 3
    .line 4
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 9
    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-int v0, v1

    .line 12
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    invoke-static {v2, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
