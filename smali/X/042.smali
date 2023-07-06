.class public abstract LX/042;
.super LX/0E3;
.source ""

# interfaces
.implements LX/0tG;


# static fields
.field public static final A00:LX/0tV;

.field public static final A01:LX/0QB;

.field public static final A02:LX/0tL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0QB;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0QB;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/042;->A01:LX/0QB;

    .line 6
    .line 7
    new-instance v0, LX/0tV;

    .line 8
    .line 9
    invoke-direct {v0}, LX/0tV;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/042;->A00:LX/0tV;

    .line 13
    .line 14
    new-instance v0, LX/0tL;

    .line 15
    .line 16
    invoke-direct {v0}, LX/0tL;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/042;->A02:LX/0tL;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/0E3;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/042;->A00:LX/0tV;

    .line 4
    .line 5
    sget-object v2, LX/042;->A01:LX/0QB;

    .line 6
    .line 7
    sget-object v1, LX/042;->A02:LX/0tL;

    .line 8
    .line 9
    new-instance v0, LX/0EB;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, LX/0EB;-><init>(LX/0tV;LX/0tL;LX/0tK;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/00c;->A00:LX/0ue;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
