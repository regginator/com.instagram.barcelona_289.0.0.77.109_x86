.class public final LX/AW3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/4uX;->A0r(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/A6w;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    sget-object v1, LX/9La;->A00:LX/9La;

    .line 1
    .line 2
    sget-object v0, LX/CjT;->A06:LX/CjT;

    .line 3
    .line 4
    filled-new-array {v0}, [LX/CjT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/AW3;->A00(LX/A6w;[LX/CjT;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "camera_configuration"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
