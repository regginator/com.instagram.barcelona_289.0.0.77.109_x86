.class public final LX/Jrc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/040;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

.field public final synthetic A04:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/Jrc;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jrc;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iput-object p4, p0, LX/Jrc;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iput-object p1, p0, LX/Jrc;->A01:Landroid/view/View;

    .line 7
    .line 8
    iput p5, p0, LX/Jrc;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final CWu(Landroid/view/View;LX/03z;)Z
    .locals 9

    .line 0
    iget-object v1, p0, LX/Jrc;->A03:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 1
    .line 2
    iget-object v3, p0, LX/Jrc;->A02:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    .line 4
    iget-object v4, p0, LX/Jrc;->A04:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    .line 6
    iget-object v2, p0, LX/Jrc;->A01:Landroid/view/View;

    .line 7
    .line 8
    iget v7, p0, LX/Jrc;->A00:I

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v5, v0, [I

    .line 12
    .line 13
    fill-array-data v5, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->A0H(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;[IIII)V

    .line 19
    .line 20
    .line 21
    return v8

    .line 22
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
    .line 23
.end method
