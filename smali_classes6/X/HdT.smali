.class public final synthetic LX/HdT;
.super LX/018;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/HdT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdT;

    invoke-direct {v0}, LX/HdT;-><init>()V

    sput-object v0, LX/HdT;->A00:LX/HdT;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Fff;

    const/4 v1, 0x2

    const-string v3, "rpReducerAggregator"

    const-string v4, "rpReducerAggregator(Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;Ljava/lang/Object;)Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/5IY;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/4V2;->A0D(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p1, LX/5IY;->A00:LX/Fhx;

    .line 14
    .line 15
    new-instance v0, LX/5IY;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LX/5IY;-><init>(LX/Fhx;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
