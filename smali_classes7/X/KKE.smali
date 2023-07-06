.class public LX/KKE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/Iqq;


# direct methods
.method public constructor <init>(LX/Iqq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KKE;->A00:LX/Iqq;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static A01(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/IQS;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, LX/IQS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/KKE;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuilder;J)V
    .locals 0

    .line 0
    invoke-static {p2, p3, p0}, LX/00b;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
