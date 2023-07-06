.class public final LX/MSv;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/LwK;",
        "Ljava/util/HashSet<",
        "LX/Jgh;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    const-string v0, "SD4930UR"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/LwK;->A00(Ljava/lang/String;Ljava/lang/String;)LX/LwK;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v2, 0xa20

    .line 12
    .line 13
    const/16 v1, 0x798

    .line 14
    .line 15
    new-instance v0, LX/Jgh;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/Jgh;-><init>(II)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [LX/Jgh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/LqH;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
