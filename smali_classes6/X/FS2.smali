.class public final LX/FS2;
.super LX/GcI;
.source ""


# instance fields
.field public A00:LX/CAK;

.field public A01:LX/CAK;

.field public A02:Z


# direct methods
.method public static final A00(LX/FS2;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 1
    .line 2
    check-cast v0, LX/F1F;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/F1F;->A09:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v6, 0x0

    .line 18
    :cond_1
    iget-object v0, p0, LX/GcI;->A01:LX/Ear;

    .line 19
    .line 20
    check-cast v0, LX/F1F;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const v1, 0x3f733333    # 0.95f

    .line 26
    .line 27
    .line 28
    const v2, -0x10000821

    .line 29
    .line 30
    .line 31
    const/16 v3, 0x67f

    .line 32
    .line 33
    move v4, p1

    .line 34
    move v7, v5

    .line 35
    invoke-static/range {v0 .. v7}, LX/F1F;->A00(LX/F1F;FIIZZZZ)LX/F1F;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-virtual {p0, v0}, LX/GcI;->A0K(LX/Ear;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    goto :goto_0
    .line 45
.end method
