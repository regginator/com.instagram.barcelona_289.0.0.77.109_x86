.class public final LX/4TT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pd;


# instance fields
.field public final A00:LX/HrO;


# direct methods
.method public constructor <init>(LX/HrO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4TT;->A00:LX/HrO;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Aa5()LX/HrO;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4TT;->A00:LX/HrO;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "CoroutineScope(coroutineContext="

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/4TT;->A00:LX/HrO;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX/0wp;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
