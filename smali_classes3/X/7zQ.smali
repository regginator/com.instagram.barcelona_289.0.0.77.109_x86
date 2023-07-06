.class public final LX/7zQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic A01:LX/4uu;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleCallback;LX/4uu;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/7zQ;->A01:LX/4uu;

    iput-object p1, p0, LX/7zQ;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    iput-object p3, p0, LX/7zQ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/7zQ;->A01:LX/4uu;

    .line 1
    .line 2
    iget v0, v3, LX/4uu;->A00:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/7zQ;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 7
    .line 8
    iget-object v1, v3, LX/4uu;->A01:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, LX/7zQ;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A06(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v1, v3, LX/4uu;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/7zQ;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A03()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, v3, LX/4uu;->A00:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-lt v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/7zQ;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A02()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v1, v3, LX/4uu;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    if-lt v1, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, LX/7zQ;->A00:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A04()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void

    .line 52
    :cond_4
    const/4 v0, 0x0

    .line 53
    goto :goto_0
    .line 54
    .line 55
    .line 56
    .line 57
.end method
