.class public final LX/HCD;
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
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/HCD;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/FeR;->A05:LX/FeR;

    .line 10
    .line 11
    iput-object v0, p0, LX/HCD;->A01:LX/FeR;

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape161S0100000_I2_16;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/HCD;->A02:LX/0Yl;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCD;->A02:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCD;->A01:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
