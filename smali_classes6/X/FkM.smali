.class public final LX/FkM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final varargs A00([Landroid/view/View;)V
    .locals 5

    .line 0
    array-length v4, p0

    .line 1
    const/4 v3, 0x0

    .line 2
    :goto_0
    if-ge v3, v4, :cond_1

    .line 3
    .line 4
    aget-object v1, p0, v3

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, LX/Dbm;->A02(Landroid/view/View;I)LX/Dbm;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, LX/Dbm;->A0T()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/Dbm;->A0F()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Dbm;->A0C(J)LX/Dbm;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, LX/Dbm;->A0A:I

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Dbm;->A0H(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/Dbm;->A0G()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
    .line 41
    .line 42
.end method
