.class public final LX/9Oq;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5MH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final CyY()LX/8ti;
    .locals 3

    .line 0
    const v0, -0x18d4c264

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v0, -0x7289b033

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/8ti;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/8ti;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
