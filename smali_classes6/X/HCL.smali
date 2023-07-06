.class public final LX/HCL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp0;
.implements LX/Eap;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/FeR;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCL;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/FeR;->A13:LX/FeR;

    .line 6
    .line 7
    iput-object v0, p0, LX/HCL;->A01:LX/FeR;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/Emn;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HCL;->A02:LX/0Yl;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCL;->A02:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCL;->A01:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
