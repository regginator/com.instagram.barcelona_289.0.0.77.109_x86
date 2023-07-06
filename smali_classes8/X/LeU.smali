.class public final LX/LeU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/L67;


# direct methods
.method public constructor <init>(LX/L67;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LeU;->A01:LX/L67;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LeU;->A01:LX/L67;

    .line 1
    .line 2
    iget-object v2, v3, LX/L67;->A04:LX/MhP;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/LCp;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LX/LCp;-><init>(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v0}, LX/L67;->A01(LX/L67;LX/LCp;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, LX/LeU;->A00:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, LX/LeU;->A00:Z

    .line 20
    .line 21
    const-string v0, "MediaGraphControllerImpl:onMediaGraphRenderError"

    .line 22
    .line 23
    invoke-interface {v2, v0, p1, v1}, LX/MhP;->CvG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v3, LX/L67;->A02:LX/EbW;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LX/LCp;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/LCp;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/EbW;->C6d(LX/LNL;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
.end method
