.class public interface abstract LX/HuM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HsW;
.implements LX/HkP;
.implements LX/Hpy;
.implements LX/HoO;
.implements LX/4oa;


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/HuM;->A00:Ljava/util/Comparator;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape95S0000000_5_I2;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/HuM;->A01:Ljava/util/Comparator;

    .line 17
    .line 18
    return-void
    .line 19
.end method
