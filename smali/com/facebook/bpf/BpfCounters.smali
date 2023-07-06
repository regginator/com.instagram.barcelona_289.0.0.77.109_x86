.class public Lcom/facebook/bpf/BpfCounters;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/bpf/BpfCounters;

    .line 1
    .line 2
    sget-object v0, LX/0Dj;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v0, "bpfcounters"

    .line 14
    .line 15
    invoke-static {v0}, LX/0qu;->A02(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    const-string v0, "Could not load bpfcounters library"

    .line 21
    .line 22
    invoke-static {v3, v0, v1}, LX/0LJ;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Consider adding dependency on bpfcounters-jni"

    .line 26
    .line 27
    invoke-static {v3, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const/4 v2, 0x1

    .line 32
    :cond_0
    :goto_1
    sput-boolean v2, Lcom/facebook/bpf/BpfCounters;->A00:Z

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native closeBpfMapImpl(I)V
.end method

.method public static native getBpfCountersImpl(Ljava/util/HashMap;I)V
.end method

.method public static native openBpfMapImpl(Ljava/lang/String;)I
.end method
