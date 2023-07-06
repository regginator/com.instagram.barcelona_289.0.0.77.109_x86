.class public final LX/56w;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/56f;

.field public final A01:LX/8Ts;

.field public final A02:LX/57t;


# direct methods
.method public constructor <init>(LX/57t;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/56w;->A02:LX/57t;

    .line 4
    .line 5
    invoke-static {}, LX/56f;->A01()LX/56f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/56w;->A00:LX/56f;

    .line 14
    .line 15
    const/16 v0, 0x87

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/4uS;->A0Z(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape200S0100000_2_I2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/56w;->A01:LX/8Ts;

    .line 22
    .line 23
    return-void
    .line 24
.end method
