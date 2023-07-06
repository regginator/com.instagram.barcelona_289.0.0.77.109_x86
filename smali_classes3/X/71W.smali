.class public final LX/71W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6ml;


# instance fields
.field public final A00:LX/0Pj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "NETWORK_ONLY"

    .line 1
    .line 2
    invoke-static {v0}, LX/6FR;->A00(Ljava/lang/String;)LX/6ml;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/71W;->A01:LX/6ml;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/88K;->A00:LX/88K;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/71W;->A00:LX/0Pj;

    .line 10
    .line 11
    return-void
.end method
