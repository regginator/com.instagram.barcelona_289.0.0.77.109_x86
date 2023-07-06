.class public final LX/LlQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sO;

.field public final A01:LX/M1u;


# direct methods
.method public constructor <init>(LX/M1u;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LlQ;->A01:LX/M1u;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, LX/Kyv;->A0D(Ljava/lang/Object;)LX/4sO;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/LlQ;->A00:LX/4sO;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static final A00(LX/LlQ;)LX/Mds;
    .locals 0

    .line 0
    iget-object p0, p0, LX/LlQ;->A00:LX/4sO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/Mds;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Intrinsic size is queried but there is no measure policy in place."

    .line 12
    .line 13
    invoke-static {p0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
    .line 18
.end method
