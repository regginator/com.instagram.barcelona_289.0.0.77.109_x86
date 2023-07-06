.class public LX/LHW;
.super LX/MEn;
.source ""


# instance fields
.field public final A00:LX/MEn;


# direct methods
.method public constructor <init>(LX/MEn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/MEn;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LHW;->A00:LX/MEn;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/LHW;->A00:LX/MEn;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".negate()"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
.end method
