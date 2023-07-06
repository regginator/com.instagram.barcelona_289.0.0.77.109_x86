.class public final LX/4UW;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/3ZP;


# direct methods
.method public constructor <init>(LX/3ZP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/4UW;->A00:LX/3ZP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "data"

    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "flags"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, LX/3ZP;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v1, 0x9

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v2, v1, v0}, LX/3SH;->A00(III)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method
