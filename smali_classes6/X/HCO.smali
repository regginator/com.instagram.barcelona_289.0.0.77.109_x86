.class public final LX/HCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp0;
.implements LX/Eap;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/FeR;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HCO;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p2, p0, LX/HCO;->A01:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/FeR;->A0d:LX/FeR;

    .line 12
    .line 13
    iput-object v0, p0, LX/HCO;->A02:LX/FeR;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {p0, v0}, LX/Emn;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/HCO;->A03:LX/0Yl;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCO;->A03:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCO;->A02:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
