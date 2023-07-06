.class public final LX/I1M;
.super LX/JQt;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0Wa;


# direct methods
.method public constructor <init>(LX/KWS;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, LX/JQt;-><init>(LX/KWS;Ljava/util/Iterator;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/JQt;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/JQt;->A01:Ljava/util/Map$Entry;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/KWQ;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/KWQ;-><init>(LX/I1M;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/Hvd;->A0V()Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
