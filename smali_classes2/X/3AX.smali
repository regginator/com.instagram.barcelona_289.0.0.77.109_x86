.class public final LX/3AX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ow;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3AX;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/IDxRParserShape111S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/3AX;->A00:LX/7ow;

    .line 12
    .line 13
    return-void
.end method
