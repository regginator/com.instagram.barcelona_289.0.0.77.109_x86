.class public final LX/7Ud;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MgI;


# static fields
.field public static final A00:LX/7Ud;

.field public static final A01:LX/LVC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ud;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ud;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7Ud;->A00:LX/7Ud;

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableKt;->A02:LX/LVC;

    .line 8
    .line 9
    sput-object v0, LX/7Ud;->A01:LX/LVC;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public final synthetic A8B(LX/0Yl;)Z
    .locals 1

    invoke-static {p0, p1}, LX/6C9;->A00(LX/8cZ;LX/0Yl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ANN(Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p1, p0, p2}, LX/4uR;->A0h(Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Aqn()LX/LVC;
    .locals 1

    .line 0
    sget-object v0, LX/7Ud;->A01:LX/LVC;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final synthetic Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/LON;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
