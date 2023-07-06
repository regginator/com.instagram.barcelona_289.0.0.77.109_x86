.class public final LX/B3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/AeU;


# direct methods
.method public constructor <init>(LX/AeU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3M;->A00:LX/AeU;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/B3M;->A00:LX/AeU;

    .line 9
    .line 10
    iget-object v2, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LX/Bqs;

    .line 13
    .line 14
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/Hog;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Hog;->getPosition()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v0, v1}, LX/AeU;->A01(LX/Bqs;Ljava/util/Map;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
.end method
