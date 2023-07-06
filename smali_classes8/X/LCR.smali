.class public final LX/LCR;
.super LX/LDH;
.source ""

# interfaces
.implements LX/Mgt;


# instance fields
.field public volatile A00:LX/Mh4;


# direct methods
.method public constructor <init>(LX/Mfu;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/LDH;-><init>(LX/Mfu;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0A()V
    .locals 2

    .line 0
    sget-object v1, LX/Mh4;->A00:LX/LDM;

    .line 1
    .line 2
    iget-object v0, p0, LX/LDH;->A00:LX/Mfu;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/Mfu;->AYk(LX/LDM;)LX/MhR;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Mh4;

    .line 9
    .line 10
    iput-object v0, p0, LX/LCR;->A00:LX/Mh4;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final Aqo()LX/LDL;
    .locals 1

    .line 0
    sget-object v0, LX/Mgt;->A00:LX/LDL;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
