.class public final LX/Lqf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/Lis;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/L4u;

    .line 7
    .line 8
    invoke-direct {v0}, LX/L4u;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sput-object v0, LX/Lqf;->A02:LX/Lis;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/Lqf;->A01:Landroid/util/Property;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape2S0000000_7_I2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/Lqf;->A00:Landroid/util/Property;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, LX/L4v;

    .line 32
    .line 33
    invoke-direct {v0}, LX/L4v;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public static A00(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    sget-object v0, LX/Lqf;->A02:LX/Lis;

    .line 1
    .line 2
    invoke-virtual/range {v0 .. v5}, LX/Lis;->A06(Landroid/view/View;IIII)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
