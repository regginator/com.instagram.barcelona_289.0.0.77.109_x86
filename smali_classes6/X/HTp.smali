.class public final LX/HTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FWJ;


# direct methods
.method public constructor <init>(LX/FWJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HTp;->A00:LX/FWJ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HTp;->A00:LX/FWJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/FWJ;->A01:Lcom/instagram/tagging/widget/TagsLayout;

    .line 3
    .line 4
    iget-object v0, v0, LX/FWJ;->A00:LX/Bui;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
