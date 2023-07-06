.class public interface abstract LX/0Ca;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "render_thread_sched_stat"

    .line 1
    .line 2
    const-string v2, "memory_red_java"

    .line 3
    .line 4
    const-string v1, "memory_red_system"

    .line 5
    .line 6
    const-string v0, "memory_red_address_space"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/0Ca;->A01:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "swap_total"

    .line 15
    .line 16
    const-string v2, "swap_free"

    .line 17
    .line 18
    const-string v1, "swap_cached"

    .line 19
    .line 20
    const-string v0, "vm_swap"

    .line 21
    .line 22
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0Ca;->A00:[Ljava/lang/String;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
