.class public final LX/H0W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HkE;


# instance fields
.field public final A00:LX/0l7;

.field public final A01:LX/BhZ;

.field public final A02:LX/Gxx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/0l7;LX/BhZ;LX/Gxx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H0W;->A00:LX/0l7;

    .line 4
    .line 5
    iput-object p3, p0, LX/H0W;->A02:LX/Gxx;

    .line 6
    .line 7
    iput-object p2, p0, LX/H0W;->A01:LX/BhZ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final AKs(LX/GaL;LX/BqA;)V
    .locals 5

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
    iget-object v4, p1, LX/GaL;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v4, LX/Gco;

    .line 11
    .line 12
    iget-object v3, p0, LX/H0W;->A02:LX/Gxx;

    .line 13
    .line 14
    iget-object v0, p1, LX/GaL;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v1, p0, LX/H0W;->A00:LX/0l7;

    .line 21
    .line 22
    iget-object v0, p0, LX/H0W;->A01:LX/BhZ;

    .line 23
    .line 24
    invoke-interface {v0}, LX/BhZ;->AQY()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v1, v4, v0, v2}, LX/Gxx;->A01(LX/0l7;LX/Gco;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method
