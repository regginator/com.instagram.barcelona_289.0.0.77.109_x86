.class public abstract LX/ANq;
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
.method public final A00(LX/Ahj;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/9VN;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p1, LX/Ahj;->A00:LX/GzF;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/Ahj;->A01:LX/GzD;

    .line 9
    .line 10
    :cond_0
    check-cast v0, LX/8Zw;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    move-object v0, p0

    .line 19
    check-cast v0, LX/9VO;

    .line 20
    .line 21
    iget-object v2, v0, LX/9VO;->A01:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, v0, LX/9VO;->A02:LX/069;

    .line 24
    .line 25
    iget-object v0, p1, LX/Ahj;->A00:LX/GzF;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, LX/Ahj;->A01:LX/GzD;

    .line 30
    .line 31
    :cond_3
    check-cast v0, LX/8Zw;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method
