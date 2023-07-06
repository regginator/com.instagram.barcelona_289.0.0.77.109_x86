.class public final LX/HCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hp0;
.implements LX/Eap;


# instance fields
.field public final A00:LX/FeR;

.field public final A01:LX/0Yl;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/FeR;->A0r:LX/FeR;

    .line 4
    .line 5
    iput-object v0, p0, LX/HCC;->A00:LX/FeR;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HCC;->A01:LX/0Yl;

    .line 19
    .line 20
    return-void
    .line 21
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCC;->A01:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCC;->A00:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
