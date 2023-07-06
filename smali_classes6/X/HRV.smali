.class public final LX/HRV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ghg;


# direct methods
.method public constructor <init>(LX/Ghg;)V
    .locals 0

    iput-object p1, p0, LX/HRV;->A00:LX/Ghg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/HRV;->A00:LX/Ghg;

    .line 1
    .line 2
    iget-object v0, v4, LX/Ghg;->A04:LX/AeD;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AeD;->A01()LX/B7P;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-boolean v0, v4, LX/Ghg;->A00:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LX/Ghg;->A02:LX/Em9;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Ee0;->Aum()LX/BrU;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v4, LX/Ghg;->A03:LX/B8r;

    .line 19
    .line 20
    iget v0, v4, LX/Ghg;->A01:I

    .line 21
    .line 22
    invoke-interface {v2, v3, v1, v0}, LX/BrU;->CIK(LX/B7P;LX/B8r;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
