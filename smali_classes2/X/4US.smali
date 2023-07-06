.class public final LX/4US;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "LX/27g;",
        "Ljava/lang/Class<",
        "+",
        "LX/4rr;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/27g;->A03:LX/27g;

    .line 4
    .line 5
    const-class v0, LX/1xD;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/27g;->A02:LX/27g;

    .line 11
    .line 12
    const-class v0, LX/1xE;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
