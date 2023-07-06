.class public final LX/HCQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp0;
.implements LX/Eap;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:LX/FeR;

.field public final A03:LX/0Yl;


# direct methods
.method public constructor <init>(LX/0rZ;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p3, p0, LX/HCQ;->A01:Z

    .line 4
    .line 5
    iput-object p2, p0, LX/HCQ;->A00:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, LX/FeR;->A13:LX/FeR;

    .line 8
    .line 9
    iput-object v0, p0, LX/HCQ;->A02:LX/FeR;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1, p1}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HCQ;->A03:LX/0Yl;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCQ;->A03:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCQ;->A02:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
