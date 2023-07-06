.class public Lcom/facebook/superpack/ditto/DittoPatch;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "ditto-jni"

    .line 1
    .line 2
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
.end method

.method public static native applyNative(JJ)J
.end method

.method public static native closeNative(J)V
.end method

.method public static native readNative(Ljava/io/InputStream;)J
.end method
