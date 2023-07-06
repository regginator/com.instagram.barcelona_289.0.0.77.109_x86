.class public final LX/0aN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nz;


# static fields
.field public static final A00:LX/0aN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aN;

    invoke-direct {v0}, LX/0aN;-><init>()V

    sput-object v0, LX/0aN;->A00:LX/0aN;

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
    iget-object v1, p1, LX/0O8;->A08:LX/0Q5;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/facebook/errorreporting/lacrima/common/IDxLProviderShape78S0100000_I2;-><init>(LX/0O8;I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p1, LX/0O8;->A08:LX/0Q5;

    .line 11
    .line 12
    :cond_0
    new-instance v0, LX/0Ry;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/0Ry;-><init>(LX/0Q5;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
