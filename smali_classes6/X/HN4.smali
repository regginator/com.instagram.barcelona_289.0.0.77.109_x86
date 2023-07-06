.class public final LX/HN4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HnC;


# instance fields
.field public final synthetic A00:LX/GyD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/GyD;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HN4;->A00:LX/GyD;

    .line 1
    .line 2
    iput-object p2, p0, LX/HN4;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/HN4;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final CU1(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HN4;->A00:LX/GyD;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/redex/IDxLCallbackShape19S0110000_5_I2;-><init>(ILjava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0}, LX/GyD;->A0A(LX/HmB;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
