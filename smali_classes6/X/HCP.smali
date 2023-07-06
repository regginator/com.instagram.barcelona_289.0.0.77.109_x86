.class public final LX/HCP;
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
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, LX/HCP;->A01:Z

    .line 8
    .line 9
    iput-object p4, p0, LX/HCP;->A00:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, LX/FeR;->A0q:LX/FeR;

    .line 12
    .line 13
    iput-object v0, p0, LX/HCP;->A02:LX/FeR;

    .line 14
    .line 15
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;

    .line 16
    .line 17
    invoke-direct {v0, p1, p0, p2}, Lkotlin/jvm/internal/KtLambdaShape6S1101000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/HCP;->A03:LX/0Yl;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method


# virtual methods
.method public final AcD()LX/0Yl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCP;->A03:LX/0Yl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BEB()LX/FeR;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HCP;->A02:LX/FeR;

    .line 1
    .line 2
    return-object v0
.end method
