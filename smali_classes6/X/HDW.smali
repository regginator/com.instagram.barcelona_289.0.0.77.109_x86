.class public final LX/HDW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp1;
.implements LX/Eap;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HDW;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, LX/HDW;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/HDW;->A02:LX/0Yl;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDW;->A02:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BED()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HDW;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method
