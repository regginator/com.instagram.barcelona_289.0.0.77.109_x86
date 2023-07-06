.class public final LX/GPT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Gqn;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Gqn;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GPT;->A00:LX/0l7;

    .line 6
    .line 7
    return-void
.end method

.method public static A00()V
    .locals 2

    .line 0
    sget-object v1, LX/GPT;->A00:LX/0l7;

    .line 1
    .line 2
    const-string v0, "shopping"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/1rz;->A00(LX/0l7;Ljava/lang/String;)LX/1rz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/1rz;->A07()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
