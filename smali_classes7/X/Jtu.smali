.class public final LX/Jtu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07F;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jtu;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bk0(LX/079;LX/079;Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jtu;->A01:Lcom/google/android/material/tabs/TabLayout;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->A0E:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    if-ne v0, p3, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Jtu;->A00:Z

    .line 7
    .line 8
    invoke-virtual {v1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0B(LX/079;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
