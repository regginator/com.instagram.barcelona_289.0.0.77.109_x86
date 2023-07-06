.class public final LX/79A;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/8eo;

.field public static A01:LX/8eo;

.field public static A02:LX/GRS;

.field public static final A03:LX/8eo;

.field public static final A04:LX/8eo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    .line 2
    .line 3
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/7nF;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/79A;->A03:LX/8eo;

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-instance v1, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxProviderShape103S0000000_2_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/7nF;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/7nF;-><init>(LX/0Q5;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/79A;->A04:LX/8eo;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v0, LX/79A;->A00:LX/8eo;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/79A;->A01:LX/8eo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/79A;->A02:LX/GRS;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    const-string v0, "Missing required call to FCMModule.initialize(context, options, delegate)"

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/JmD;->A0E(ZLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
