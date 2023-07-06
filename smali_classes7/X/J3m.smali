.class public final LX/J3m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Comparator;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "http://"

    .line 1
    .line 2
    const-string v1, "https://"

    .line 3
    .line 4
    const-string v0, "rtsp://"

    .line 5
    .line 6
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/J3m;->A01:[Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape96S0000000_6_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/J3m;->A00:Ljava/util/Comparator;

    .line 20
    .line 21
    return-void
.end method
