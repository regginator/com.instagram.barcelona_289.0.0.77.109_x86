.class public final LX/898;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/898;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/898;

    invoke-direct {v0}, LX/898;-><init>()V

    sput-object v0, LX/898;->A00:LX/898;

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
    sget-object v1, LX/01R;->A0p:LX/01R;

    .line 1
    .line 2
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5b8;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/5b8;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
