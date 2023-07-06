.class public final LX/Hep;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/Hep;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hep;

    invoke-direct {v0}, LX/Hep;-><init>()V

    sput-object v0, LX/Hep;->A00:LX/Hep;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    const-wide v0, 0x8100d7001c01d5L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    const-wide v0, 0x8200d700150238L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/Emq;->A05(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v2, v0

    .line 19
    const-wide v0, 0x8200d7001f023dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/Emq;->A05(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v1, LX/GGx;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, LX/GGx;-><init>(IIZJ)V

    .line 39
    .line 40
    .line 41
    return-object v1
    .line 42
    .line 43
    .line 44
.end method
