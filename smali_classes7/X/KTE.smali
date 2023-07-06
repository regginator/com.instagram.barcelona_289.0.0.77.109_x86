.class public final LX/KTE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final synthetic A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/KTE;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/KTE;->A02:Landroid/view/View;

    .line 6
    .line 7
    iput p3, p0, LX/KTE;->A00:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KTE;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:LX/Jlk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Jlk;->A0D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/KTE;->A02:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/KTE;->A01:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v0, p0, LX/KTE;->A00:I

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0
.end method
