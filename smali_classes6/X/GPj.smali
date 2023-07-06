.class public final LX/GPj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GPj;

.field public static final A01:LX/0kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/GPj;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GPj;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GPj;->A00:LX/GPj;

    .line 6
    .line 7
    sget-object v2, LX/0hE;->A00:LX/0hD;

    .line 8
    .line 9
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/0kf;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/0kf;-><init>(LX/0hD;LX/0h2;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/GPj;->A01:LX/0kf;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
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
