.class public final LX/JMm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KCm;

.field public A01:LX/I1h;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/I1h;

    .line 4
    .line 5
    invoke-direct {v0}, LX/I1h;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/JMm;->A01:LX/I1h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/JMm;->A00:LX/KCm;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v2}, LX/KCm;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/JMm;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Kan;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/Kan;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LX/KCm;->A00:LX/KCo;

    .line 28
    .line 29
    new-instance v1, LX/JWa;

    .line 30
    .line 31
    invoke-direct {v1, v0}, LX/JWa;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/KCo;->A01:LX/JQ2;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, LX/JQ2;->A02(LX/KCo;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {v2}, LX/KCo;->A03(LX/KCo;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean v0, p0, LX/JMm;->A03:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, LX/JMm;->A01:LX/I1h;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v1, v0}, LX/KCo;->A05(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method
