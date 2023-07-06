.class public final LX/70n;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/KqF;

.field public static A01:LX/KqF;

.field public static A02:LX/KqF;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/LMG;->A01:LX/LMG;

    .line 6
    .line 7
    sget-object v0, LX/65x;->A01:LX/65x;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 10
    .line 11
    .line 12
    sget-object v1, LX/LMG;->A06:LX/LMG;

    .line 13
    .line 14
    sget-object v0, LX/65x;->A03:LX/65x;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 17
    .line 18
    .line 19
    sget-object v1, LX/LMG;->A02:LX/LMG;

    .line 20
    .line 21
    sget-object v0, LX/65x;->A02:LX/65x;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/LMG;->A07:LX/LMG;

    .line 27
    .line 28
    sget-object v0, LX/65x;->A04:LX/65x;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/70n;->A03:Ljava/util/Map;

    .line 38
    .line 39
    const/16 v0, 0x2c

    .line 40
    .line 41
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/70n;->A01:LX/KqF;

    .line 46
    .line 47
    const/16 v0, 0x2d

    .line 48
    .line 49
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LX/70n;->A00:LX/KqF;

    .line 54
    .line 55
    const/16 v0, 0x2e

    .line 56
    .line 57
    invoke-static {v0}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, LX/70n;->A02:LX/KqF;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
