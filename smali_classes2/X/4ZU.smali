.class public final LX/4ZU;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4ZU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4ZU;

    invoke-direct {v0}, LX/4ZU;-><init>()V

    sput-object v0, LX/4ZU;->A00:LX/4ZU;

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
    .locals 3

    .line 0
    const-wide v0, 0x81099f000a1928L

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v0, 0x81099f000b1929L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LX/0wu;->A1V(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
