.class public final LX/35H;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:Z


# direct methods
.method public static final A00()Z
    .locals 2

    .line 0
    sget-boolean v0, LX/35H;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "fb.running_e2e"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "true"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, LX/35H;->A01:Z

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    sput-boolean v0, LX/35H;->A00:Z

    .line 20
    .line 21
    :cond_0
    sget-boolean v0, LX/35H;->A01:Z

    .line 22
    .line 23
    return v0
.end method
