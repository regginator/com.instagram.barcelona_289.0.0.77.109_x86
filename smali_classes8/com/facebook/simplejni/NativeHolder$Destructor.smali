.class public Lcom/facebook/simplejni/NativeHolder$Destructor;
.super LX/MSu;
.source ""


# instance fields
.field public mNativeDestructorFunctionPointer:J

.field public mNativePointer:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "simplejni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/MSu;-><init>(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public static native deleteNative(JJ)V
.end method


# virtual methods
.method public destruct()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativeDestructorFunctionPointer:J

    .line 9
    .line 10
    invoke-static {v4, v5, v0, v1}, Lcom/facebook/simplejni/NativeHolder$Destructor;->deleteNative(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/facebook/simplejni/NativeHolder$Destructor;->mNativePointer:J

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method
