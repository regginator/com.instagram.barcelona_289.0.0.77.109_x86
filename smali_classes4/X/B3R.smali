.class public final LX/B3R;
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
    iput-object p1, p0, LX/B3R;->A00:LX/ASs;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 3

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
    iget-object v2, p0, LX/B3R;->A00:LX/ASs;

    .line 12
    .line 13
    iget-object v1, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LX/B7B;

    .line 16
    .line 17
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/AIM;

    .line 20
    .line 21
    iget-object v0, v0, LX/AIM;->A02:LX/Afv;

    .line 22
    .line 23
    iget v0, v0, LX/Afv;->A0B:I

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, LX/ASs;->A01(LX/B7B;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method
