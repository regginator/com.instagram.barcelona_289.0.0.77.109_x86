.class public final LX/7Rg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZY;


# instance fields
.field public final A00:LX/4na;

.field public final A01:LX/4na;

.field public final synthetic A02:LX/8ZY;


# direct methods
.method public constructor <init>(LX/8ZY;LX/7AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7Rg;->A02:LX/8ZY;

    .line 4
    .line 5
    const/16 v0, 0x2a

    .line 6
    .line 7
    invoke-static {p2, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/7Rg;->A01:LX/4na;

    .line 12
    .line 13
    const/16 v0, 0x29

    .line 14
    .line 15
    invoke-static {p2, v0}, LX/4uV;->A0R(Ljava/lang/Object;I)LX/4na;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/7Rg;->A00:LX/4na;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final AIM(F)F
    .locals 1

    iget-object v0, p0, LX/7Rg;->A02:LX/8ZY;

    invoke-interface {v0, p1}, LX/8ZY;->AIM(F)F

    move-result v0

    return v0
.end method

.method public final AVt()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rg;->A00:LX/4na;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final AVu()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Rg;->A01:LX/4na;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BYQ()Z
    .locals 1

    iget-object v0, p0, LX/7Rg;->A02:LX/8ZY;

    invoke-interface {v0}, LX/8ZY;->BYQ()Z

    move-result v0

    return v0
.end method

.method public final Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/7Rg;->A02:LX/8ZY;

    invoke-interface {v0, p1, p2, p3}, LX/8ZY;->Cgd(LX/64y;LX/8Yc;LX/0YS;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
