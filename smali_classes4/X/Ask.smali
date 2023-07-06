.class public final LX/Ask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZV;


# instance fields
.field public final synthetic A00:LX/ASZ;


# direct methods
.method public constructor <init>(LX/ASZ;)V
    .locals 0

    iput-object p1, p0, LX/Ask;->A00:LX/ASZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C37(Landroid/view/MotionEvent;Landroidx/core/widget/NestedScrollView;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ask;->A00:LX/ASZ;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, p2, v0}, LX/ASZ;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)V

    .line 4
    .line 5
    .line 6
    return v0
    .line 7
.end method
