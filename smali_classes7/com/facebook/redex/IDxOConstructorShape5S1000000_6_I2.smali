.class public Lcom/facebook/redex/IDxOConstructorShape5S1000000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoC;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxOConstructorShape5S1000000_6_I2;->A01:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/redex/IDxOConstructorShape5S1000000_6_I2;->A00:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AEB()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxOConstructorShape5S1000000_6_I2;->A00:Ljava/lang/String;

    .line 1
    .line 2
    new-instance v0, LX/IfM;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/IfM;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v0
    .line 8
.end method
