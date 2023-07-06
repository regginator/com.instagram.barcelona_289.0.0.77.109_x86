.class public final LX/GkW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07G;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GkW;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 0
    iget v0, p0, LX/GkW;->A01:I

    .line 1
    .line 2
    iput v0, p0, LX/GkW;->A00:I

    .line 3
    .line 4
    iput p1, p0, LX/GkW;->A01:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public final onPageScrolled(IFI)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/GkW;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v6, :cond_4

    .line 9
    .line 10
    iget v5, p0, LX/GkW;->A01:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v5, v3, :cond_0

    .line 16
    .line 17
    iget v0, p0, LX/GkW;->A00:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    if-ne v5, v3, :cond_2

    .line 24
    .line 25
    :cond_1
    iget v0, p0, LX/GkW;->A00:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v4, 0x1

    .line 30
    :cond_3
    invoke-virtual {v6, p2, p1, v1, v4}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    .line 31
    .line 32
    .line 33
    :cond_4
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/GkW;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iget-object v0, v2, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge p1, v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, LX/GkW;->A01:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, LX/GkW;->A00:I

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_0
    const/4 v1, 0x1

    .line 36
    :goto_0
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/JR3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/JR3;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    goto :goto_0
.end method
