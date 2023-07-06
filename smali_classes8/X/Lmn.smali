.class public final LX/Lmn;
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

.method public static final A00(Ljava/lang/Object;)LX/LmU;
    .locals 3

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    instance-of v0, p0, LX/LmU;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, LX/LmU;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v2, "RenderTreeNode layout data for Litho should be LithoLayoutData but was <cls>"

    .line 10
    .line 11
    invoke-static {p0}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "</cls>"

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "layout data must not be null."

    .line 27
    .line 28
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)LX/Kip;
    .locals 3

    .line 0
    invoke-static {p1}, LX/Lmn;->A00(Ljava/lang/Object;)LX/LmU;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, LX/LmU;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    instance-of v0, v1, LX/Kip;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v1, LX/Kip;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const-string v2, "Layout data was not InterStagePropsContainer but was <cls>"

    .line 18
    .line 19
    invoke-static {v1}, LX/0wx;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "</cls>"

    .line 24
    .line 25
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
    .line 34
    .line 35
.end method
