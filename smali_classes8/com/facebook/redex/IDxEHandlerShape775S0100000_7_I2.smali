.class public Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/Lx8;

    .line 7
    .line 8
    invoke-static {v0, p2}, LX/Lx8;->A03(LX/Lx8;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEHandlerShape775S0100000_7_I2;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/M7s;

    .line 15
    .line 16
    iget-object v0, v0, LX/M7s;->A06:LX/LWS;

    .line 17
    .line 18
    const-string v2, "Failed to handle frame"

    .line 19
    .line 20
    iget-object v1, v0, LX/LWS;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    .line 21
    .line 22
    sget-object v0, LX/LLi;->A09:LX/LLi;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/LLi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method
