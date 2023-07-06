.class public final LX/5vq;
.super LX/0nN;
.source ""


# static fields
.field public static A00:LX/5vq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0nN;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()LX/5vq;
    .locals 1

    .line 0
    sget-object v0, LX/5vq;->A00:LX/5vq;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/5vq;

    .line 5
    .line 6
    invoke-direct {v0}, LX/5vq;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5vq;->A00:LX/5vq;

    .line 10
    .line 11
    invoke-static {v0}, LX/Guq;->A01(LX/0il;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/5vq;->A00:LX/5vq;

    .line 15
    .line 16
    return-object v0
.end method
