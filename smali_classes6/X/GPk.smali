.class public final LX/GPk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/Hep;->A00:LX/Hep;

    .line 1
    .line 2
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/GPk;->A01:LX/0Pj;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public static final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, LX/GPk;->A00:Z

    .line 2
    .line 3
    sget-object v0, LX/GPk;->A01:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/GGx;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/GGx;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
