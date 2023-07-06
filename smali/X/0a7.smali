.class public final LX/0a7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0a7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0a7;

    invoke-direct {v0}, LX/0a7;-><init>()V

    sput-object v0, LX/0a7;->A00:LX/0a7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFE(LX/0O8;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p1, LX/0O8;->A0G:LX/0Q5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, LX/0O8;->A0G:LX/0Q5;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v1}, LX/0Q5;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
