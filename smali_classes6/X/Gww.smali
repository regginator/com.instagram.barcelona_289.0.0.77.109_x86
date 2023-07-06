.class public final LX/Gww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final A00:LX/Gww;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gww;

    invoke-direct {v0}, LX/Gww;-><init>()V

    sput-object v0, LX/Gww;->A00:LX/Gww;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
