.class public final LX/GQl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Hrb;

.field public static final A02:LX/HqL;


# instance fields
.field public final A00:LX/GVw;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxConverterShape124S0000000_5_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/GQl;->A01:LX/Hrb;

    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-instance v0, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPOperatorShape121S0000000_1_I2;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/GQl;->A02:LX/HqL;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/GQl;->A01:LX/Hrb;

    .line 4
    .line 5
    sget-object v2, LX/GQl;->A02:LX/HqL;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/GVw;

    .line 14
    .line 15
    invoke-direct {v0, v3, v2, p1, v1}, LX/GVw;-><init>(LX/Hrb;LX/HqL;Lcom/instagram/service/session/UserSession;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/GQl;->A00:LX/GVw;

    .line 19
    .line 20
    return-void
    .line 21
.end method
