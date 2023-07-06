.class public final synthetic LX/MDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public final synthetic A00:LX/Lxt;


# direct methods
.method public synthetic constructor <init>(LX/Lxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MDp;->A00:LX/Lxt;

    return-void
.end method


# virtual methods
.method public final C6S(Ljava/lang/Integer;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/MDp;->A00:LX/Lxt;

    .line 1
    .line 2
    iget-object v1, v0, LX/Lxt;->A0J:LX/DIZ;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/DIZ;->A07:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/ME2;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v2}, LX/ME2;->A5z(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
