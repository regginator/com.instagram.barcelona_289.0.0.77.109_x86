.class public final LX/HDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huq;


# instance fields
.field public final A00:LX/FeR;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FeR;->A1B:LX/FeR;

    .line 4
    .line 5
    iput-object v0, p0, LX/HDL;->A00:LX/FeR;

    .line 6
    .line 7
    const/16 v0, 0x16

    .line 8
    .line 9
    invoke-static {p1, v0}, LX/Emn;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HDL;->A01:LX/0Yl;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDL;->A01:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDL;->A00:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
