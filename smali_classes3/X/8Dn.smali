.class public final LX/8Dn;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/8Dn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8Dn;

    invoke-direct {v0}, LX/8Dn;-><init>()V

    sput-object v0, LX/8Dn;->A00:LX/8Dn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p1}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    sget-object v2, LX/4hA;->A00:LX/4hA;

    .line 5
    .line 6
    const/16 v1, 0x25

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(ILX/0Yl;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
.end method
