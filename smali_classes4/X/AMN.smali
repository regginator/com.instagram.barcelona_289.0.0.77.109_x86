.class public LX/AMN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/BoV;


# direct methods
.method public constructor <init>(LX/BoV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/AMN;->A07:LX/BoV;

    .line 4
    .line 5
    invoke-interface {p1}, LX/BoV;->AP4()Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/AMN;->A01:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-interface {p1}, LX/BoV;->Age()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/AMN;->A02:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1}, LX/BoV;->Agg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/AMN;->A03:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, LX/BoV;->BTx()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/AMN;->A00:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-interface {p1}, LX/BoV;->BDI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/AMN;->A04:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1}, LX/BoV;->BHM()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/BoV;->BHS()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/AMN;->A05:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, LX/BoV;->BHp()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/AMN;->A06:Ljava/lang/String;

    .line 49
    .line 50
    return-void
    .line 51
.end method
