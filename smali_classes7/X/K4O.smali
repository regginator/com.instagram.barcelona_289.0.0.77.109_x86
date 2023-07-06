.class public final LX/K4O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zu;


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
.method public final AAB(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2, p1, p2}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final AAD(Ljava/lang/String;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0x1cb2ba75

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AAE(Ljava/lang/String;)LX/Md0;
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/793;->A00:LX/Md0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/K4N;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/K4N;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final AK6(Ljava/lang/String;I)V
    .locals 3

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v2, p1, p2}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
.end method

.method public final AKG()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, -0x2cc6c8d7

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final BZP()Z
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
