.class public final LX/I3S;
.super LX/JO2;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/J4q;

.field public A02:LX/JHT;

.field public A03:LX/JG4;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/JO2;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/JO2;->A01(Z)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/I3S;->A03:LX/JG4;

    .line 7
    .line 8
    iput-object v0, p0, LX/I3S;->A02:LX/JHT;

    .line 9
    .line 10
    iput-object v0, p0, LX/I3S;->A01:LX/J4q;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, LX/I3S;->A00:I

    .line 14
    .line 15
    iput-boolean v0, p0, LX/I3S;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method
