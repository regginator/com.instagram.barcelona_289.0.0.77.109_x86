.class public abstract LX/CfT;
.super LX/DLD;
.source ""


# instance fields
.field public final synthetic A00:LX/Dcz;


# direct methods
.method public constructor <init>(LX/Dcz;LX/Emd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CfT;->A00:LX/Dcz;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/DLD;-><init>(LX/Emd;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A07()LX/EmW;
    .locals 1

    .line 0
    instance-of v0, p0, LX/CV4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/CV4;

    .line 6
    .line 7
    iget-object v0, v0, LX/CV4;->A02:LX/EmW;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/CV5;

    .line 12
    .line 13
    iget-object v0, v0, LX/CV5;->A00:LX/EmW;

    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method
