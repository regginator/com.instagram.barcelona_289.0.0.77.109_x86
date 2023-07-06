.class public final synthetic LX/4Wy;
.super LX/018;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/4Wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Wy;

    invoke-direct {v0}, LX/4Wy;-><init>()V

    sput-object v0, LX/4Wy;->A00:LX/4Wy;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/2GR;

    const/4 v1, 0x1

    const-string v3, "create"

    const-string v4, "create(Lcom/facebook/analytics/structuredlogger/base/Logger;)Lcom/facebook/analytics/structuredlogger/events/QpImpression;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/09s;

    .line 1
    .line 2
    const-string v0, "qp_impression"

    .line 3
    .line 4
    check-cast p1, LX/0nT;

    .line 5
    .line 6
    invoke-static {p1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x9f5

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
