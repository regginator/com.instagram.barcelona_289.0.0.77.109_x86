.class public final LX/A5t;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BjK;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/A5t;->A01:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxDMapperShape140S0000000_3_I2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/A5t;->A00:LX/BjK;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
