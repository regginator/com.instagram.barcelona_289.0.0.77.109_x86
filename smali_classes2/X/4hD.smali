.class public final LX/4hD;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4hD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4hD;

    invoke-direct {v0}, LX/4hD;-><init>()V

    sput-object v0, LX/4hD;->A00:LX/4hD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    shl-int/2addr v0, v1

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x64

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    mul-long/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
