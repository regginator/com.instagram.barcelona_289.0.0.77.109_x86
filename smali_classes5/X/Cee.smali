.class public final LX/Cee;
.super LX/EBR;
.source ""


# instance fields
.field public final A00:LX/EmU;

.field public final synthetic A01:LX/Cel;


# direct methods
.method public constructor <init>(LX/Cel;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Cee;->A01:LX/Cel;

    .line 1
    .line 2
    invoke-direct {p0}, LX/EBR;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/Cel;->A04:LX/Eje;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Eje;->AFw()LX/EmU;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/Cee;->A00:LX/EmU;

    .line 12
    .line 13
    iget-object v0, p1, LX/Cel;->A02:LX/EBS;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/EBS;->A02()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p0, p1, LX/Cel;->A00:LX/EmU;

    .line 21
    .line 22
    return-void
.end method
