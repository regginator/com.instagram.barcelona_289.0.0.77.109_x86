.class public final LX/7Xl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/068;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V
    .locals 0

    iput-object p1, p0, LX/7Xl;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bsg(Landroid/os/Bundle;I)LX/06F;
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Xl;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 1
    .line 2
    sget-object v1, LX/76Q;->A00:Ljava/util/Set;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    new-instance v0, LX/58T;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/58T;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catchall_0
    :try_start_1
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
.end method

.method public final bridge synthetic C5L(LX/06F;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/7Xl;->A00:Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    .line 1
    .line 2
    iget v1, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A00:I

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->A01:Landroid/content/Intent;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
