.class public final LX/HCS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp0;
.implements LX/Eap;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Z

.field public final A03:LX/FeR;

.field public final A04:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HCS;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-boolean p3, p0, LX/HCS;->A02:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/HCS;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/FeR;->A0g:LX/FeR;

    .line 10
    .line 11
    iput-object v0, p0, LX/HCS;->A03:LX/FeR;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/Emn;->A0z(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape162S0100000_I2_17;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/HCS;->A04:LX/0Yl;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCS;->A04:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCS;->A03:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
