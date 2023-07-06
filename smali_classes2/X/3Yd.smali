.class public final LX/3Yd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/4s2;

.field public static final synthetic A01:LX/3Yd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Yd;

    invoke-direct {v0}, LX/3Yd;-><init>()V

    sput-object v0, LX/3Yd;->A01:LX/3Yd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00()LX/4s2;
    .locals 1

    .line 0
    sget-object v0, LX/3Yd;->A00:LX/4s2;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/0wy;->A0N()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0

    .line 9
    :cond_0
    return-object v0
.end method
