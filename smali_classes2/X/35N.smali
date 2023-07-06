.class public final LX/35N;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/3ZC;

.field public static volatile A01:LX/3ZC;


# direct methods
.method public static A00(I)V
    .locals 3

    .line 0
    invoke-static {}, LX/0en;->A02()LX/0en;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    sput-object v1, LX/35N;->A01:LX/3ZC;

    .line 9
    .line 10
    iget-object v0, v2, LX/0en;->A0D:LX/0do;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sput-object v1, LX/35N;->A00:LX/3ZC;

    .line 17
    .line 18
    iget-object v0, v2, LX/0en;->A0B:LX/0do;

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0ww;->A1L(LX/0do;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method
