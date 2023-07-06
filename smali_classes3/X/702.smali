.class public final LX/702;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/54D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v1, LX/89P;->A00:LX/89P;

    .line 1
    .line 2
    new-instance v0, LX/54B;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/54B;-><init>(LX/0ZU;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/702;->A00:LX/54D;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/8b6;)LX/0l7;
    .locals 1

    .line 0
    sget-object v0, LX/702;->A00:LX/54D;

    .line 1
    .line 2
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0l7;

    .line 7
    .line 8
    return-object v0
.end method
