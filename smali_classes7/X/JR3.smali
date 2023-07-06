.class public final LX/JR3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:LX/Hze;

.field public A05:Lcom/google/android/material/tabs/TabLayout;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/JR3;->A01:I

    .line 5
    .line 6
    iput v0, p0, LX/JR3;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/JR3;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    iget-object v3, p0, LX/JR3;->A05:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    .line 4
    iget v0, v3, Lcom/google/android/material/tabs/TabLayout;->A0H:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->A0G:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout;->A0F(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LX/JR3;->A04:LX/Hze;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, LX/Hze;->A04()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
    .line 25
.end method

.method public final A01(Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/JR3;->A03:Landroid/view/View;

    .line 1
    .line 2
    iget-object v0, p0, LX/JR3;->A04:LX/Hze;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Hze;->A04()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method public final A02(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/JR3;->A06:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/JR3;->A04:LX/Hze;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, LX/JR3;->A07:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, p0, LX/JR3;->A04:LX/Hze;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Hze;->A04()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
