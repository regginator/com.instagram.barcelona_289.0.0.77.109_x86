.class public final LX/MTs;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# static fields
.field public static final A00:LX/MTs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MTs;

    invoke-direct {v0}, LX/MTs;-><init>()V

    sput-object v0, LX/MTs;->A00:LX/MTs;

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
    sget-object v1, LX/LUg;->A01:LX/0Pj;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/DY2;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    new-instance v3, LX/KWV;

    .line 10
    .line 11
    invoke-direct {v3, v0}, LX/KWV;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [LX/DY2;

    .line 19
    .line 20
    array-length v1, v2

    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2, v0}, LX/Kyw;->A0D(Ljava/util/Map;[LX/DY2;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v3}, LX/4V3;->A0P(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v3
    .line 33
    .line 34
    .line 35
.end method
