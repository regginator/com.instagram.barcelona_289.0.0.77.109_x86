.class public final LX/0af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Os;


# instance fields
.field public final A00:LX/01L;


# direct methods
.method public constructor <init>(LX/01L;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0af;->A00:LX/01L;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7o(LX/0O0;Ljava/lang/Integer;)LX/0O0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final A7p(LX/0OA;LX/0Zh;)LX/0OA;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x820c9f000111c3L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0dw;->A00(J)LX/0dw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/0cz;->A00(LX/0cy;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    iput-wide v0, p1, LX/0OA;->A03:J

    .line 20
    .line 21
    return-object p1
.end method
