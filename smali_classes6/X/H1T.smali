.class public final LX/H1T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bey;


# static fields
.field public static final A00:LX/H1T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/H1T;

    invoke-direct {v0}, LX/H1T;-><init>()V

    sput-object v0, LX/H1T;->A00:LX/H1T;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF7(LX/AOC;)LX/GdN;
    .locals 3

    .line 0
    sget-object v0, LX/Ft3;->A00:LX/Bey;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/AOC;->A00(LX/Bey;)LX/GdN;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "user_session_module"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/GWT;->A01(LX/GdN;Ljava/lang/String;)LX/GdN;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFunctionShape351S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/GdN;->A0G(LX/Hk8;)LX/GdN;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
    .line 24
.end method
