.class public final LX/MU0;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/MU0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MU0;

    invoke-direct {v0}, LX/MU0;-><init>()V

    sput-object v0, LX/MU0;->A00:LX/MU0;

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
    .locals 4

    .line 0
    invoke-static {}, LX/Lqb;->A01()[LX/DY2;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-instance v3, LX/KWV;

    .line 6
    .line 7
    invoke-direct {v3, v0}, LX/KWV;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/Lqb;->A01()[LX/DY2;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v1, v2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-static {v3, v2, v0}, LX/Kyw;->A0D(Ljava/util/Map;[LX/DY2;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v3}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v3
    .line 27
    .line 28
    .line 29
    .line 30
.end method
