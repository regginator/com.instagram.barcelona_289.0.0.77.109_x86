.class public final synthetic LX/GwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# static fields
.field public static final synthetic A00:LX/GwZ;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GwZ;

    invoke-direct {v0}, LX/GwZ;-><init>()V

    sput-object v0, LX/GwZ;->A00:LX/GwZ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    const-string v0, "load_pending_thread_unread_count"

    .line 1
    .line 2
    invoke-static {v0}, LX/GWT;->A02(Ljava/lang/String;)LX/FvD;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxOSubscribeShape675S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2}, LX/GdN;->A06(LX/Hk9;LX/FvD;)LX/GdN;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
