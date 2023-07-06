.class public final LX/D5N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eed;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/Eed;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/D5N;->A00:LX/Eed;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LX/D5N;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "waterfall_id"

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
