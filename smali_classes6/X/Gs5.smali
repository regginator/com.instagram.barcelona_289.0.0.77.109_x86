.class public final LX/Gs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8WD;


# instance fields
.field public final A00:LX/8WD;

.field public final A01:LX/JSJ;


# direct methods
.method public constructor <init>(LX/8WD;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/instagram/common/api/base/asynchttp/IDxCInterceptorShape114S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Gs5;->A01:LX/JSJ;

    .line 10
    .line 11
    iput-object p1, p0, LX/Gs5;->A00:LX/8WD;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Gs5;->A01:LX/JSJ;

    .line 1
    .line 2
    invoke-virtual {p3, v0}, LX/JSG;->A01(LX/JSJ;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Gs5;->A00:LX/8WD;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/8WD;->startRequest(LX/GVs;LX/GJE;LX/JSG;)LX/Krx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
