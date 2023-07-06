.class public final LX/GnC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/RootCACallbacks;


# static fields
.field public static final A00:LX/GnC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnC;

    invoke-direct {v0}, LX/GnC;-><init>()V

    sput-object v0, LX/GnC;->A00:LX/GnC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSystemRootCAs()[[B
    .locals 1

    .line 0
    sget-object v0, LX/F1h;->A00:LX/Jff;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/Jff;->A02()[[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
    .line 14
.end method
