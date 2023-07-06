.class public final LX/GQ1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0WY;

.field public static A01:LX/8YL;

.field public static A02:LX/4q1;

.field public static A03:LX/4q1;

.field public static A04:LX/4q1;

.field public static A05:LX/GVR;

.field public static A06:Z


# direct methods
.method public static A00()LX/8YL;
    .locals 2

    .line 0
    sget-object v1, LX/GQ1;->A01:LX/8YL;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/7p0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/7p0;-><init>(LX/0h2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, LX/GQ1;->A01:LX/8YL;

    .line 14
    .line 15
    :cond_0
    return-object v1
    .line 16
    .line 17
.end method

.method public static A01()LX/4q1;
    .locals 1

    .line 0
    sget-object v0, LX/GQ1;->A03:LX/4q1;

    .line 1
    .line 2
    return-object v0
.end method
