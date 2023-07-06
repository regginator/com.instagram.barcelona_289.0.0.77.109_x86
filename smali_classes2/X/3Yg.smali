.class public final synthetic LX/3Yg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Yl;

.field public static final A01:LX/0YS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4lI;->A00:LX/4lI;

    .line 1
    .line 2
    sput-object v0, LX/3Yg;->A00:LX/0Yl;

    .line 3
    .line 4
    sget-object v0, LX/4m9;->A00:LX/4m9;

    .line 5
    .line 6
    sput-object v0, LX/3Yg;->A01:LX/0YS;

    .line 7
    .line 8
    return-void
.end method

.method public static final A00(LX/0YS;LX/4s5;)LX/4s5;
    .locals 3

    .line 0
    sget-object v2, LX/3Yg;->A00:LX/0Yl;

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0}, LX/0ND;->A03(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/4Tc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LX/4Tc;

    .line 12
    .line 13
    iget-object v0, v1, LX/4Tc;->A00:LX/0Yl;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v1, LX/4Tc;->A01:LX/0YS;

    .line 18
    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LX/4Tc;

    .line 23
    .line 24
    invoke-direct {v0, v2, p0, p1}, LX/4Tc;-><init>(LX/0Yl;LX/0YS;LX/4s5;)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
.end method

.method public static final A01(LX/4s5;)LX/4s5;
    .locals 4

    .line 0
    instance-of v0, p0, LX/4uQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v3, LX/3Yg;->A00:LX/0Yl;

    .line 5
    .line 6
    sget-object v2, LX/3Yg;->A01:LX/0YS;

    .line 7
    .line 8
    instance-of v0, p0, LX/4Tc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, LX/4Tc;

    .line 14
    .line 15
    iget-object v0, v1, LX/4Tc;->A00:LX/0Yl;

    .line 16
    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    .line 19
    iget-object v0, v1, LX/4Tc;->A01:LX/0YS;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p0

    .line 24
    :cond_1
    new-instance v0, LX/4Tc;

    .line 25
    .line 26
    invoke-direct {v0, v3, v2, p0}, LX/4Tc;-><init>(LX/0Yl;LX/0YS;LX/4s5;)V

    .line 27
    .line 28
    .line 29
    return-object v0
    .line 30
.end method
