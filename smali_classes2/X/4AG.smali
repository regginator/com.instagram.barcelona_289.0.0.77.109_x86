.class public final LX/4AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1zz;


# direct methods
.method public constructor <init>(LX/1zz;I)V
    .locals 0

    iput-object p1, p0, LX/4AG;->A01:LX/1zz;

    iput p2, p0, LX/4AG;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4M(IZ)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4AG;->A01:LX/1zz;

    .line 1
    .line 2
    iget-object v0, v1, LX/1zz;->A00:Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-boolean v0, v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;->A06:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, LX/4AG;->A00:I

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    :cond_1
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/0hI;->A0Q(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method
