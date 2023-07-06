.class public final LX/3Fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4s9;

.field public A01:LX/4sA;

.field public A02:LX/4sB;

.field public A03:LX/4sB;

.field public A04:LX/3Fp;

.field public A05:LX/4sC;

.field public A06:Z

.field public final A07:LX/4nX;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4nX;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4sA;->A00:LX/4sA;

    .line 4
    .line 5
    iput-object v0, p0, LX/3Fp;->A01:LX/4sA;

    .line 6
    .line 7
    sget-object v0, LX/4s9;->A00:LX/4s9;

    .line 8
    .line 9
    iput-object v0, p0, LX/3Fp;->A00:LX/4s9;

    .line 10
    .line 11
    sget-object v0, LX/4sB;->A00:LX/4sB;

    .line 12
    .line 13
    iput-object v0, p0, LX/3Fp;->A02:LX/4sB;

    .line 14
    .line 15
    iput-object v0, p0, LX/3Fp;->A03:LX/4sB;

    .line 16
    .line 17
    sget-object v0, LX/4sC;->A00:LX/4sC;

    .line 18
    .line 19
    iput-object v0, p0, LX/3Fp;->A05:LX/4sC;

    .line 20
    .line 21
    iput-object p1, p0, LX/3Fp;->A07:LX/4nX;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/3Fp;->A08:Ljava/lang/String;

    .line 28
    .line 29
    return-void
    .line 30
.end method
