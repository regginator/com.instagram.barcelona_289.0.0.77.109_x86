.class public final LX/7Yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4nc;


# instance fields
.field public final synthetic A00:LX/72Y;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(LX/72Y;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7Yk;->A00:LX/72Y;

    .line 1
    .line 2
    iput-object p2, p0, LX/7Yk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final Bm8(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/7Yk;->A00:LX/72Y;

    .line 5
    .line 6
    const-string v1, "name-autofill-data"

    .line 7
    .line 8
    invoke-static {v2, v1, p1}, LX/72Y;->A00(LX/72Y;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "telephone-autofill-data"

    .line 16
    .line 17
    invoke-static {v2, v1, p2}, LX/72Y;->A00(LX/72Y;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "address-autofill-data"

    .line 25
    .line 26
    invoke-static {v2, v1, p3}, LX/72Y;->A00(LX/72Y;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v1, "email-autofill-data"

    .line 34
    .line 35
    invoke-static {v2, v1, p4}, LX/72Y;->A00(LX/72Y;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/7Yk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, LX/If3;->set(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
