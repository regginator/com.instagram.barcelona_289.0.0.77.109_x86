.class public final LX/0nv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/03S;

.field public final A01:LX/0ns;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Vw;)V
    .locals 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    const/16 v1, 0x2a

    .line 10
    .line 11
    new-instance v10, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct {v10, v2, v0, v1}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    sget-object v11, LX/0oM;->A00:LX/0oM;

    .line 19
    .line 20
    sget-object v12, LX/0oI;->A00:LX/0oI;

    .line 21
    .line 22
    sget-object v13, LX/0o7;->A00:LX/0o7;

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    new-instance v14, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;

    .line 27
    .line 28
    invoke-direct {v14, v3, v0, v1}, Lcom/facebook/redex/IDxProviderShape232S0100000_I2;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v8, LX/0oU;

    .line 32
    .line 33
    invoke-direct {v8}, LX/0oU;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, LX/0mX;

    .line 37
    .line 38
    invoke-direct {v7}, LX/0mX;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Ljava/util/Random;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 47
    .line 48
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LX/03S;

    .line 52
    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    invoke-direct/range {v4 .. v14}, LX/03S;-><init>(LX/0Ka;LX/0Vw;LX/0mX;LX/0oU;Ljava/util/Random;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;LX/0Q5;)V

    .line 56
    .line 57
    .line 58
    iput-object v4, p0, LX/0nv;->A00:LX/03S;

    .line 59
    .line 60
    sget-object v2, LX/0nw;->A00:LX/0nw;

    .line 61
    .line 62
    new-instance v0, LX/0mX;

    .line 63
    .line 64
    invoke-direct {v0}, LX/0mX;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LX/0vv;

    .line 68
    .line 69
    invoke-direct {v1, v3, v0, v2}, LX/0vv;-><init>(LX/0I1;LX/0mX;LX/0Q5;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/0ns;

    .line 73
    .line 74
    invoke-direct {v0, v1, v4}, LX/0ns;-><init>(LX/0vv;LX/03S;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, LX/0nv;->A01:LX/0ns;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method
