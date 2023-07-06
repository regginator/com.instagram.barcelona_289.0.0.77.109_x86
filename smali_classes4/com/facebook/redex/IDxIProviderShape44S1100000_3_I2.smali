.class public Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BqK;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(LX/B9R;I)V
    .locals 1

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final BAt()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/redex/IDxIProviderShape44S1100000_3_I2;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
