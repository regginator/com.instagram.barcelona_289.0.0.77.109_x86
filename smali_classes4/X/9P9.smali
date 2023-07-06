.class public final LX/9P9;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bd4;


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
.method public final CzA()Lcom/instagram/api/schemas/EventPageNavigationMetadata;
    .locals 4

    .line 0
    invoke-static {p0}, LX/8fF;->A0Z(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const v0, 0x1b50d702

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v0, -0x7ad0b3e8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/EventPageNavigationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
