.class public abstract LX/JJN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/I20;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const-string v0, "Font request failed. Reason code: "

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "EmojiFontCompat"

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    move-object v0, p0

    .line 17
    check-cast v0, LX/I21;

    .line 18
    .line 19
    iget-object v2, v0, LX/I21;->A00:LX/JO9;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    instance-of v0, v2, LX/I1t;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast v2, LX/I1t;

    .line 28
    .line 29
    iget-object v1, v2, LX/I1t;->A00:LX/Jcz;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, LX/Jcz;->A02:Z

    .line 33
    .line 34
    iget-object v0, v2, LX/I1t;->A01:LX/JOO;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/JOO;->A00(I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
.end method
