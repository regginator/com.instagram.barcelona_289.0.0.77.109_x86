.class public final LX/9US;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bhz;


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
.method public final D7U(LX/Ai2;)LX/8yh;
    .locals 4

    .line 0
    const v0, -0x5435c042

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0xe7f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v0, 0x36ebcb

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LX/8f9;->A0G(Lcom/facebook/pando/TreeJNI;LX/Ai2;I)Lcom/instagram/user/model/User;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, LX/8yh;

    .line 21
    .line 22
    invoke-direct {v0, v1, v3, v2}, LX/8yh;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method
