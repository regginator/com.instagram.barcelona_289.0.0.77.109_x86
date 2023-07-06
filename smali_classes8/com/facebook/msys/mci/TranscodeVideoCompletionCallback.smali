.class public Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/6zW;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    return-void
.end method

.method private native failureNative(Ljava/lang/Throwable;)V
.end method

.method private native successNative(Ljava/lang/String;DDDDDDD)V
.end method


# virtual methods
.method public failure(DDLjava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v1, "TranscodeVideoCompletionCallback"

    .line 13
    .line 14
    const-string v0, "Failed to transcode video! originalWidth=%s, originalHeight=%s"

    .line 15
    .line 16
    invoke-static {v1, v0, p5, v2}, LX/0LJ;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p5}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->failureNative(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public success(Ljava/lang/String;DDDDDDD)V
    .locals 0

    .line 0
    const-wide/16 p10, 0x0

    .line 1
    .line 2
    invoke-direct/range {p0 .. p15}, Lcom/facebook/msys/mci/TranscodeVideoCompletionCallback;->successNative(Ljava/lang/String;DDDDDDD)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
