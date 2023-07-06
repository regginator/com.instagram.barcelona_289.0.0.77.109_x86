.class public final LX/Ivy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)V
    .locals 1

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "Error parsing SPS!"

    .line 5
    .line 6
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
