.class public Lcom/facebook/redex/IDxLFunctionShape319S0200000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjP;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 0
    iput p3, p0, Lcom/facebook/redex/IDxLFunctionShape319S0200000_6_I2;->A02:I

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLFunctionShape319S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/redex/IDxLFunctionShape319S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/facebook/redex/IDxLFunctionShape319S0200000_6_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/redex/IDxLFunctionShape319S0200000_6_I2;->A01:Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
