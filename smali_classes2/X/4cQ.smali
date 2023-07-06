.class public final LX/4cQ;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/4cQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4cQ;

    invoke-direct {v0}, LX/4cQ;-><init>()V

    sput-object v0, LX/4cQ;->A00:LX/4cQ;

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
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1
    .line 2
    const-wide v0, 0x410f160000271eL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0xbb8

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xdac

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
    .line 22
    .line 23
.end method
