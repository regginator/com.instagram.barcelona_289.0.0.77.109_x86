.class public final LX/DRR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/KqG;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/D2t;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxPredicateShape129S0000000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPredicateShape129S0000000_4_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/DRR;->A03:LX/KqG;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(LX/D2t;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DRR;->A02:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/DRR;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, LX/DRR;->A01:LX/D2t;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method
