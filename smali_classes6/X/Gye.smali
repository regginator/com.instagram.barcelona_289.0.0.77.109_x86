.class public final LX/Gye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ia;


# static fields
.field public static final A03:LX/GE1;


# instance fields
.field public final A00:LX/GDU;

.field public final A01:LX/GdN;

.field public final A02:LX/GdN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GE1;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GE1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Gye;->A03:LX/GE1;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/GdN;LX/GdN;LX/GDU;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/Gye;->A00:LX/GDU;

    .line 8
    .line 9
    iput-object p1, p0, LX/Gye;->A02:LX/GdN;

    .line 10
    .line 11
    iput-object p2, p0, LX/Gye;->A01:LX/GdN;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Gye;->A00:LX/GDU;

    .line 1
    .line 2
    invoke-static {}, LX/Gc5;->A01()LX/Gc5;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v1, v4, LX/GDU;->A07:LX/GdN;

    .line 7
    .line 8
    sget-object v0, LX/Gwc;->A00:LX/Gwc;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/GdN;->A0F(LX/Hk8;)LX/GdN;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x3

    .line 15
    new-instance v0, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/IDxConsumerShape149S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/Gc5;->A05(LX/4oO;LX/GdN;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
