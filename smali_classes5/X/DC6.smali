.class public final LX/DC6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/56g;

.field public A01:LX/56g;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public final A04:LX/Bwm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/DC6;->A03:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/DC6;->A00:LX/56g;

    .line 12
    .line 13
    new-instance v0, LX/Bwm;

    .line 14
    .line 15
    invoke-direct {v0}, LX/Bwm;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/DC6;->A04:LX/Bwm;

    .line 19
    .line 20
    sget-object v0, LX/ChU;->A04:LX/ChU;

    .line 21
    .line 22
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/DC6;->A01:LX/56g;

    .line 27
    .line 28
    return-void
    .line 29
.end method
