.class public final LX/G44;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BMX;

.field public final A01:LX/BMX;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/BMX;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/G44;->A02:Ljava/util/List;

    .line 4
    .line 5
    iput-object p1, p0, LX/G44;->A00:LX/BMX;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, LX/BMX;->A00(LX/BMX;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v1}, LX/BMX;->A02(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/GC6;

    .line 24
    .line 25
    iget-object v0, v0, LX/GC6;->A03:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    invoke-static {v0, v3}, LX/Emn;->A1U(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v0, LX/BMX;

    .line 38
    .line 39
    invoke-direct {v0, v3, v2, v1}, LX/BMX;-><init>(Ljava/util/List;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/G44;->A01:LX/BMX;

    .line 43
    .line 44
    return-void
    .line 45
.end method
