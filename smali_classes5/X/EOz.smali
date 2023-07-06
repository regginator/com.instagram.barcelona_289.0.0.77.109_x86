.class public final LX/EOz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Ebc;

.field public final synthetic A03:LX/Mex;

.field public final synthetic A04:LX/Jbj;

.field public final synthetic A05:LX/DQI;


# direct methods
.method public constructor <init>(LX/Ebc;LX/Mex;LX/Jbj;LX/DQI;II)V
    .locals 0

    .line 0
    iput-object p4, p0, LX/EOz;->A05:LX/DQI;

    .line 1
    .line 2
    iput p5, p0, LX/EOz;->A01:I

    .line 3
    .line 4
    iput p6, p0, LX/EOz;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/EOz;->A04:LX/Jbj;

    .line 7
    .line 8
    iput-object p2, p0, LX/EOz;->A03:LX/Mex;

    .line 9
    .line 10
    iput-object p1, p0, LX/EOz;->A02:LX/Ebc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/EOz;->A05:LX/DQI;

    .line 1
    .line 2
    iget-object v3, v0, LX/DQI;->A00:LX/DbO;

    .line 3
    .line 4
    iget v0, p0, LX/EOz;->A01:I

    .line 5
    .line 6
    iput v0, v3, LX/DbO;->A03:I

    .line 7
    .line 8
    iget v0, p0, LX/EOz;->A00:I

    .line 9
    .line 10
    iput v0, v3, LX/DbO;->A02:I

    .line 11
    .line 12
    iget-object v0, p0, LX/EOz;->A04:LX/Jbj;

    .line 13
    .line 14
    iput-object v0, v3, LX/DbO;->A0C:LX/Jbj;

    .line 15
    .line 16
    iget-object v1, v3, LX/DbO;->A0S:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    new-instance v2, LX/M5X;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v3, LX/DbO;->A08:LX/M5X;

    .line 25
    .line 26
    iget-object v0, p0, LX/EOz;->A03:LX/Mex;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, LX/M5X;->A05(LX/Mex;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v1, LX/LrI;

    .line 35
    .line 36
    invoke-direct {v1}, LX/LrI;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, v3, LX/DbO;->A0E:LX/LrI;

    .line 40
    .line 41
    iget-object v0, v3, LX/DbO;->A0C:LX/Jbj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/LrI;->A00:LX/Jbj;

    .line 47
    .line 48
    invoke-static {v3}, LX/DbO;->A03(LX/DbO;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, LX/EOz;->A02:LX/Ebc;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0, v2, v1}, LX/Ebc;->CsX(LX/Mex;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
