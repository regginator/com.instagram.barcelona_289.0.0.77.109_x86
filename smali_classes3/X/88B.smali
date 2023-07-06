.class public final LX/88B;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/88B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/88B;

    invoke-direct {v0}, LX/88B;-><init>()V

    sput-object v0, LX/88B;->A00:LX/88B;

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
    .locals 2

    .line 0
    sget-object v1, LX/69a;->A04:LX/69a;

    .line 1
    .line 2
    sget-object v0, LX/69a;->A06:LX/69a;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [LX/69a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method
