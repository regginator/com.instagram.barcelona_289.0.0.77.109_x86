.class public final LX/LcL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LhB;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Lni;

.field public final A05:LX/Lnc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/LcL;->A03:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/LcL;->A02:Z

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v0, p0, LX/LcL;->A00:J

    .line 11
    .line 12
    sget-object v0, LX/Lnc;->A02:LX/Lnc;

    .line 13
    .line 14
    iput-object v0, p0, LX/LcL;->A05:LX/Lnc;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;

    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lcom/facebook/litho/choreographercompat/IDxFCallbackShape79S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LcL;->A04:LX/Lni;

    .line 23
    .line 24
    return-void
    .line 25
.end method
