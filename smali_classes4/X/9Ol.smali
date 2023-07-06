.class public final LX/9Ol;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bcj;


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
.method public final CyT()LX/8td;
    .locals 5

    .line 0
    const v0, -0x33e625c6    # -4.0331496E7f

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    sget-object v1, LX/BWf;->A00:LX/BWf;

    .line 8
    .line 9
    const v0, -0x564140eb

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, LX/5MH;->A06(LX/0Yl;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 17
    .line 18
    const-class v1, LX/9On;

    .line 19
    .line 20
    const v0, -0x49d6c5c8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValueByHashCode(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Bcl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LX/Bcl;->CyV()LX/8tf;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    const v0, -0x744f95b4

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, LX/5MH;->A04(I)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/8td;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2, v4, v1}, LX/8td;-><init>(Lcom/instagram/api/schemas/CTABarAnimationType;LX/8tf;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    goto :goto_0
    .line 50
    .line 51
.end method
