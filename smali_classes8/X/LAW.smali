.class public final LX/LAW;
.super LX/MC0;
.source ""


# instance fields
.field public A00:LX/MHt;

.field public A01:LX/MCB;

.field public A02:[I

.field public A03:[Z

.field public final A04:LX/MC0;

.field public final A05:LX/JOY;


# direct methods
.method public constructor <init>(LX/MHt;LX/MC0;LX/JOY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/MC0;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-object v0, p0, LX/LAW;->A05:LX/JOY;

    .line 7
    .line 8
    iput-object p2, p0, LX/LAW;->A04:LX/MC0;

    .line 9
    .line 10
    iput-object p1, p0, LX/LAW;->A00:LX/MHt;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p3}, LX/Ivp;->A00(LX/JOY;)LX/JOY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final A0H(LX/K0o;)V
    .locals 2

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/LBA;

    .line 2
    .line 3
    invoke-super {p0, p1}, LX/MC0;->A0H(LX/K0o;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, LX/LBA;->A01:[I

    .line 7
    .line 8
    iput-object v0, p0, LX/LAW;->A02:[I

    .line 9
    .line 10
    iget-object v0, v1, LX/LBA;->A00:LX/MCB;

    .line 11
    .line 12
    iput-object v0, p0, LX/LAW;->A01:LX/MCB;

    .line 13
    .line 14
    iget-object v0, v1, LX/LBA;->A02:[Z

    .line 15
    .line 16
    iput-object v0, p0, LX/LAW;->A03:[Z

    .line 17
    .line 18
    return-void
.end method
