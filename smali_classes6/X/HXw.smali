.class public final LX/HXw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/AbsListView;II)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HXw;->A02:Landroid/widget/AbsListView;

    .line 1
    .line 2
    iput p2, p0, LX/HXw;->A00:I

    .line 3
    .line 4
    iput p3, p0, LX/HXw;->A01:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HXw;->A02:Landroid/widget/AbsListView;

    .line 1
    .line 2
    iget v1, p0, LX/HXw;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/HXw;->A01:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
