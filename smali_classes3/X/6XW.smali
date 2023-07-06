.class public final LX/6XW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    sget-object v4, LX/66d;->A02:LX/66d;

    .line 1
    .line 2
    sget-object v3, LX/66q;->A05:LX/66q;

    .line 3
    .line 4
    sget-object v2, LX/66q;->A02:LX/66q;

    .line 5
    .line 6
    sget-object v1, LX/66q;->A03:LX/66q;

    .line 7
    .line 8
    sget-object v0, LX/66q;->A04:LX/66q;

    .line 9
    .line 10
    filled-new-array {v3, v2, v1, v0}, [LX/66q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v4, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/4V3;->A0O(Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/6XW;->A00:Ljava/util/Map;

    .line 23
    .line 24
    const-string v1, "secure_key_store_identity_private_key"

    .line 25
    .line 26
    const-string v0, "ipr"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v1, "secure_key_store_identity_public_key"

    .line 33
    .line 34
    const-string v0, "ipu"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v2, v0}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/6XW;->A01:Ljava/util/Map;

    .line 45
    .line 46
    return-void
    .line 47
.end method
