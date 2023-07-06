.class public final synthetic LX/MDv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaN;


# instance fields
.field public final synthetic A00:LX/DIZ;


# direct methods
.method public synthetic constructor <init>(LX/DIZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MDv;->A00:LX/DIZ;

    return-void
.end method


# virtual methods
.method public final C76(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/MDv;->A00:LX/DIZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/DIZ;->A07:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/ME2;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/ME2;->A7s(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
    .line 31
.end method
