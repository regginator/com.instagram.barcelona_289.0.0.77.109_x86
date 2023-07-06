.class public final LX/KCX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ko7;


# instance fields
.field public final synthetic A00:LX/Kuh;

.field public final synthetic A01:LX/JQw;

.field public final synthetic A02:LX/JcL;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Kuh;LX/JQw;LX/JcL;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/KCX;->A02:LX/JcL;

    iput-object p4, p0, LX/KCX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/KCX;->A01:LX/JQw;

    iput-object p1, p0, LX/KCX;->A00:LX/Kuh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8m(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 0
    check-cast p1, LX/KJf;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v3, p0, LX/KCX;->A02:LX/JcL;

    .line 5
    .line 6
    iget-object v2, p0, LX/KCX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, LX/KCX;->A01:LX/JQw;

    .line 9
    .line 10
    iget-object v0, p0, LX/KCX;->A00:LX/Kuh;

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v3, v2}, LX/JcL;->A00(LX/Kuh;LX/JQw;LX/KJf;LX/JcL;Ljava/lang/String;)LX/JFO;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/77N;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    return-object v1

    .line 21
    :cond_0
    const-string v2, "renderableModel is null"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-instance v0, LX/FfV;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LX/FfV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    :try_end_0
    .catch LX/FfV; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, LX/5oS;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LX/5oS;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method
