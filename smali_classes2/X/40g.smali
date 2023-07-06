.class public final LX/40g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8VM;


# instance fields
.field public final synthetic A00:LX/6cQ;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cQ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/40g;->A00:LX/6cQ;

    .line 1
    .line 2
    iput-object p2, p0, LX/40g;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 5

    .line 0
    const-string v0, "API_ERROR: "

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v3, p0, LX/40g;->A01:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v1, LX/Gsq;->A01:LX/Gsq;

    .line 31
    .line 32
    new-instance v0, LX/44r;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v3}, LX/44r;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/Gsq;->A01(LX/4mu;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
.end method
