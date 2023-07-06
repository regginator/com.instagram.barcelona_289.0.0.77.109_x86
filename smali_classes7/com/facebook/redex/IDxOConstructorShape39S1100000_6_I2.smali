.class public Lcom/facebook/redex/IDxOConstructorShape39S1100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoC;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/JbB;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/redex/IDxOConstructorShape39S1100000_6_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/redex/IDxOConstructorShape39S1100000_6_I2;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AEB()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/redex/IDxOConstructorShape39S1100000_6_I2;->A01:Ljava/lang/String;

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
