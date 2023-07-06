.class public final synthetic LX/HdS;
.super LX/018;
.source ""

# interfaces
.implements LX/0YS;


# static fields
.field public static final A00:LX/HdS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HdS;

    invoke-direct {v0}, LX/HdS;-><init>()V

    sput-object v0, LX/HdS;->A00:LX/HdS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/Fff;

    const/4 v1, 0x2

    const-string v3, "rsysAppModelReducer"

    const-string v4, "rsysAppModelReducer(Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;Ljava/lang/Object;)Lcom/facebook/rp/platform/statemanagement/rpstate/RpState;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/018;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, LX/5IY;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    instance-of v0, p2, LX/Fhx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LX/Fhx;

    .line 10
    .line 11
    iget-object v0, p1, LX/5IY;->A01:Ljava/util/Map;

    .line 12
    .line 13
    new-instance p1, LX/5IY;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, LX/5IY;-><init>(LX/Fhx;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p1
    .line 19
.end method
