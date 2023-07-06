.class public final LX/KSI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/KSI;->A02:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iput-object p1, p0, LX/KSI;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, LX/KSI;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KSI;->A00:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/KSI;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
