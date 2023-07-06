.class public final LX/BQQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:LX/8yd;

.field public final synthetic A03:LX/HsE;

.field public final synthetic A04:LX/AeW;

.field public final synthetic A05:LX/Bqe;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8yd;LX/HsE;LX/AeW;LX/Bqe;Ljava/lang/String;FIZ)V
    .locals 0

    iput-object p4, p0, LX/BQQ;->A05:LX/Bqe;

    iput-object p1, p0, LX/BQQ;->A02:LX/8yd;

    iput-object p2, p0, LX/BQQ;->A03:LX/HsE;

    iput-object p3, p0, LX/BQQ;->A04:LX/AeW;

    iput p7, p0, LX/BQQ;->A01:I

    iput p6, p0, LX/BQQ;->A00:F

    iput-boolean p8, p0, LX/BQQ;->A07:Z

    iput-object p5, p0, LX/BQQ;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v1, p0, LX/BQQ;->A05:LX/Bqe;

    .line 1
    .line 2
    iget-object v0, p0, LX/BQQ;->A02:LX/8yd;

    .line 3
    .line 4
    iget-object v5, v0, LX/8yd;->A0H:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/B7P;->BLM()LX/JRt;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    iget-object v2, p0, LX/BQQ;->A03:LX/HsE;

    .line 15
    .line 16
    iget-object v4, p0, LX/BQQ;->A04:LX/AeW;

    .line 17
    .line 18
    iget v9, p0, LX/BQQ;->A01:I

    .line 19
    .line 20
    iget v7, p0, LX/BQQ;->A00:F

    .line 21
    .line 22
    iget-boolean v10, p0, LX/BQQ;->A07:Z

    .line 23
    .line 24
    iget-object v6, p0, LX/BQQ;->A06:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-interface/range {v1 .. v10}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method
