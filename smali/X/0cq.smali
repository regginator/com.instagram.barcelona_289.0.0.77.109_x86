.class public final LX/0cq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_b

    const/4 v0, 0x3

    if-eq p0, v0, :cond_a

    const/4 v0, 0x7

    if-eq p0, v0, :cond_9

    const/16 v0, 0x9c6

    if-eq p0, v0, :cond_8

    const/16 v0, 0x100c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x1472

    if-eq p0, v0, :cond_6

    const/16 v0, 0x16b3

    if-eq p0, v0, :cond_5

    const/16 v0, 0x1c6d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1cad

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2d3f

    if-eq p0, v0, :cond_2

    const/16 v0, 0x3431

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3dd8

    if-eq p0, v0, :cond_0

    const-string v0, "UNDEFINED_QPL_EVENT"

    return-object v0

    :cond_0
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_SESSION_1024"

    return-object v0

    :cond_1
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_EVENT_1000"

    return-object v0

    :cond_2
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_EVENT_10000"

    return-object v0

    :cond_3
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_SESSION_128"

    return-object v0

    :cond_4
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_EVENT_1"

    return-object v0

    :cond_5
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_FOR_FIRE"

    return-object v0

    :cond_6
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_EB"

    return-object v0

    :cond_7
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_EVENT_0"

    return-object v0

    :cond_8
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_SESSION_4096"

    return-object v0

    :cond_9
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_LOAD_WEB"

    return-object v0

    :cond_a
    const-string v0, "FBLITE_MEDIA_PERF_MEDIA_UPLOAD"

    return-object v0

    :cond_b
    const-string v0, "Image Load"

    return-object v0

    :cond_c
    const-string v0, "FBLITE_MEDIA_PERF_IMAGE_FETCH"

    return-object v0
.end method
