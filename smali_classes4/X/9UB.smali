.class public final LX/9UB;
.super LX/5MH;
.source ""

# interfaces
.implements LX/BhS;


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
.method public final D75()Lcom/instagram/model/upcomingevents/EventOwner;
    .locals 6

    .line 0
    const v0, 0x5d50723d

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0xdfb

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const v0, 0x6a3948a4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/5MH;->A03(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, -0x8c511f1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LX/5MH;->A07(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const v0, -0xfd6772a

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v0, Lcom/instagram/model/upcomingevents/EventOwner;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/instagram/model/upcomingevents/EventOwner;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method
