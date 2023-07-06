.class public final LX/35K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5vO;

.field public static A01:LX/6he;


# direct methods
.method public static final A00()V
    .locals 4

    .line 0
    sget-object v3, LX/35K;->A01:LX/6he;

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    sget-object v2, LX/35K;->A00:LX/5vO;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v0, LX/3j8;->A01:LX/3j8;

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, LX/7CQ;->A00(LX/5vO;LX/3j8;LX/6he;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/35K;->A01:LX/6he;

    .line 15
    .line 16
    sput-object v1, LX/35K;->A00:LX/5vO;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
