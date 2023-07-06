.class public final LX/3TL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "_FBCallbackHandler"

    .line 1
    .line 2
    const-string v2, "_FBBrowserCallbackHandler"

    .line 3
    .line 4
    const-string v1, "_AutofillCallbackHandler"

    .line 5
    .line 6
    const-string v0, "_PromoCallbackHandler"

    .line 7
    .line 8
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/3TL;->A00:Ljava/util/List;

    .line 17
    .line 18
    const-string v0, "_requestAutofillFromAutofillFramework"

    .line 19
    .line 20
    invoke-static {v0}, LX/0wu;->A0p(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v0, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/3TL;->A01:Ljava/util/Set;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, LX/3TL;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
