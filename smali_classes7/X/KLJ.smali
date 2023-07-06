.class public final LX/KLJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/preference/PreferenceGroup;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KLJ;->A00:Landroidx/preference/PreferenceGroup;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/KLJ;->A00:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/preference/PreferenceGroup;->A05:LX/00w;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/00w;->clear()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
    .line 13
.end method
