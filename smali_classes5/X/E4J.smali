.class public final LX/E4J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Elp;


# static fields
.field public static final A00:LX/Bk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/E4J;->A00:LX/Bk2;

    .line 7
    .line 8
    return-void
    .line 9
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


# virtual methods
.method public final BVr(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "AlwaysLiveOwner"

    return-object v0
.end method
