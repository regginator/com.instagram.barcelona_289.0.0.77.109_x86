.class public final synthetic LX/Gwv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/Gwv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gwv;

    invoke-direct {v0}, LX/Gwv;-><init>()V

    sput-object v0, LX/Gwv;->A00:LX/Gwv;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;

    .line 2
    .line 3
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
