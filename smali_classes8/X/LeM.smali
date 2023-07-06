.class public final LX/LeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/MB6;


# direct methods
.method public constructor <init>(LX/MB6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeM;->A00:LX/MB6;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/LmJ;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/LmJ;->A04:[B

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/LmJ;->A01:LX/LoW;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LX/LeM;->A00:LX/MB6;

    .line 9
    .line 10
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/MB6;->A08:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v1, "Could not retrieve data from photo processor."

    .line 17
    .line 18
    new-instance v0, LX/MSa;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, v3, LX/MB6;->A06:LX/MSa;

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, v3, LX/MB6;->A02:LX/Li1;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v3, p0, LX/LeM;->A00:LX/MB6;

    .line 32
    .line 33
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v3, LX/MB6;->A08:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object p1, v3, LX/MB6;->A07:LX/LmJ;

    .line 40
    .line 41
    iget-boolean v0, v3, LX/MB6;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, LX/MB6;->A01:LX/LnZ;

    .line 46
    .line 47
    iget v0, v2, LX/LnZ;->A00:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    rem-int/lit8 v1, v0, 0x3

    .line 54
    .line 55
    iget-object v0, v2, LX/LnZ;->A01:[LX/LoX;

    .line 56
    .line 57
    aget-object v0, v0, v1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
    .line 64
    .line 65
.end method
