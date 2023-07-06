.class public final LX/78V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/4bE;->A00:LX/4bE;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/78V;->A00:LX/54D;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/8b6;)Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    sget-object v0, LX/78V;->A00:LX/54D;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 7
    .line 8
    return-object v0
.end method

.method public static A01(LX/8b6;)Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, LX/78V;->A00:LX/54D;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
