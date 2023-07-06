.class public final LX/72y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/75l;


# instance fields
.field public final A00:LX/6aD;

.field public final A01:LX/6bh;

.field public final A02:Ljava/util/Map;

.field public final A03:LX/0Q5;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/75l;

    .line 1
    .line 2
    invoke-direct {v0}, LX/75l;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/72y;->A05:LX/75l;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6aD;LX/6bh;Z)V
    .locals 7

    .line 0
    const/4 v0, 0x3

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/72y;->A02:Ljava/util/Map;

    .line 18
    .line 19
    move-object v5, p2

    .line 20
    iput-object p2, p0, LX/72y;->A01:LX/6bh;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    iput-object p1, p0, LX/72y;->A00:LX/6aD;

    .line 24
    .line 25
    iput-object v1, p0, LX/72y;->A03:LX/0Q5;

    .line 26
    .line 27
    move v6, p3

    .line 28
    iput-boolean p3, p0, LX/72y;->A04:Z

    .line 29
    .line 30
    sget-object v2, LX/72y;->A05:LX/75l;

    .line 31
    .line 32
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/fbpay/ptt/impl/ServerCertsVerifier;

    .line 37
    .line 38
    new-instance v1, LX/5hh;

    .line 39
    .line 40
    invoke-direct/range {v1 .. v6}, LX/5hh;-><init>(LX/75l;Lcom/fbpay/ptt/impl/ServerCertsVerifier;LX/6aD;LX/6bh;Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
