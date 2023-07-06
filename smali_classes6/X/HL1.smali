.class public final LX/HL1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpA;


# instance fields
.field public final synthetic A00:LX/Ez7;

.field public final synthetic A01:LX/B8r;


# direct methods
.method public constructor <init>(LX/Ez7;LX/B8r;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HL1;->A01:LX/B8r;

    .line 1
    .line 2
    iput-object p1, p0, LX/HL1;->A00:LX/Ez7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final COs()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HL1;->A01:LX/B8r;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, v3, LX/B8r;->A1d:Z

    .line 4
    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    iput-boolean v2, v3, LX/B8r;->A1d:Z

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/HL1;->A00:LX/Ez7;

    .line 15
    .line 16
    iget-object v0, v0, LX/Ez7;->A04:LX/Eyv;

    .line 17
    .line 18
    iget-object v0, v0, LX/Eyv;->A0B:LX/0ZU;

    .line 19
    .line 20
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v1, v3, LX/B8r;->A06:I

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3, v1, v0}, LX/B8r;->A08(II)LX/GBn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-boolean v2, v0, LX/GBn;->A07:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final COt()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HL1;->A01:LX/B8r;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v0, v2, LX/B8r;->A1d:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iput-boolean v1, v2, LX/B8r;->A1d:Z

    .line 8
    .line 9
    const/16 v0, 0x27

    .line 10
    .line 11
    invoke-static {v2, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
