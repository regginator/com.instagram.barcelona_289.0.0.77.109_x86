.class public final LX/B3Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/ASs;


# direct methods
.method public constructor <init>(LX/ASs;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B3Q;->A00:LX/ASs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, LX/BqA;->BLd(LX/GaL;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, LX/B3Q;->A00:LX/ASs;

    .line 12
    .line 13
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/AKD;

    .line 16
    .line 17
    iget-object v2, v0, LX/AKD;->A01:LX/B7B;

    .line 18
    .line 19
    iget v1, v0, LX/AKD;->A00:I

    .line 20
    .line 21
    iget-object v0, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/Alp;

    .line 24
    .line 25
    iget-object v0, v0, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v2, v1}, LX/ASs;->A00(Lcom/instagram/model/reels/Reel;LX/B7B;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
