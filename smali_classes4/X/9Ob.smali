.class public final LX/9Ob;
.super LX/5MH;
.source ""

# interfaces
.implements LX/Bcb;


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
.method public final CyD()LX/8tU;
    .locals 2

    .line 0
    const v0, -0x28c6317c

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/pando/TreeJNI;->getStringValueByHashCode(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/8tU;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/8tU;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
.end method
