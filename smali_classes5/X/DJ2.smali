.class public final LX/DJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
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
.method public final varargs A00(Lcom/instagram/service/session/UserSession;[LX/A6w;)LX/DR9;
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    array-length v3, p2

    .line 4
    invoke-static {v3}, LX/4V3;->A0N(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, p2, v1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, v2}, LX/DJ2;->A01(Ljava/util/Set;)LX/DR9;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final A01(Ljava/util/Set;)LX/DR9;
    .locals 2

    .line 0
    sget-object v0, LX/CjT;->A0Z:LX/CjT;

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/EnumSet;->complementOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/DR9;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, LX/DR9;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    return-object v0
    .line 19
.end method
