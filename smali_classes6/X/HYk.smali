.class public final LX/HYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FBr;

.field public final synthetic A02:LX/Fb5;

.field public final synthetic A03:LX/Etl;

.field public final synthetic A04:LX/0l7;

.field public final synthetic A05:LX/Bqe;


# direct methods
.method public constructor <init>(LX/FBr;LX/Fb5;LX/Etl;LX/0l7;LX/Bqe;I)V
    .locals 0

    iput-object p2, p0, LX/HYk;->A02:LX/Fb5;

    iput-object p1, p0, LX/HYk;->A01:LX/FBr;

    iput-object p3, p0, LX/HYk;->A03:LX/Etl;

    iput-object p5, p0, LX/HYk;->A05:LX/Bqe;

    iput p6, p0, LX/HYk;->A00:I

    iput-object p4, p0, LX/HYk;->A04:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v5, p0, LX/HYk;->A02:LX/Fb5;

    .line 1
    .line 2
    iget-object v3, p0, LX/HYk;->A01:LX/FBr;

    .line 3
    .line 4
    iget-object v4, p0, LX/HYk;->A03:LX/Etl;

    .line 5
    .line 6
    iget-boolean v2, v5, LX/Fb5;->A04:Z

    .line 7
    .line 8
    sget-object v0, LX/GX6;->A00:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :cond_0
    new-instance v1, LX/Fay;

    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v2}, LX/Fay;-><init>(LX/FBr;LX/Etl;Z)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v5, LX/Fb5;->A01:LX/Fay;

    .line 22
    .line 23
    iget-boolean v0, v5, LX/Fb5;->A04:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, v3, LX/FBr;->A02:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, LX/GX6;->A00(Z)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, v1, LX/AeW;->A00:Z

    .line 36
    .line 37
    invoke-static {v5, v0}, LX/Fb5;->A00(LX/Fb5;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v7, v5, LX/Fb5;->A01:LX/Fay;

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, LX/HYk;->A05:LX/Bqe;

    .line 45
    .line 46
    iget v12, p0, LX/HYk;->A00:I

    .line 47
    .line 48
    iget-object v1, p0, LX/HYk;->A04:LX/0l7;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    iget-object v6, v3, LX/FBr;->A01:LX/JRt;

    .line 52
    .line 53
    iget-object v0, v7, LX/Fay;->A01:LX/Etl;

    .line 54
    .line 55
    iget-object v5, v0, LX/Etl;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 56
    .line 57
    iget-boolean v0, v3, LX/FBr;->A02:Z

    .line 58
    .line 59
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-interface {v1}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    const/4 v11, -0x1

    .line 68
    const/4 v13, 0x1

    .line 69
    invoke-interface/range {v4 .. v13}, LX/Bqe;->CXz(LX/HsE;LX/JRt;LX/AeW;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
