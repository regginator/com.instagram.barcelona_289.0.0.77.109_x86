.class public final LX/DEE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/DVf;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Ebx;

.field public final A06:LX/Eby;

.field public final A07:LX/DVf;


# direct methods
.method public constructor <init>(LX/DVf;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape602S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/DEE;->A05:LX/Ebx;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCallbackShape726S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/DEE;->A06:LX/Eby;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/DEE;->A01:LX/DVf;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LX/DEE;->A03:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/DEE;->A02:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/DEE;->A04:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, LX/DEE;->A00:D

    .line 32
    .line 33
    iput-object p1, p0, LX/DEE;->A07:LX/DVf;

    .line 34
    .line 35
    return-void
    .line 36
.end method
