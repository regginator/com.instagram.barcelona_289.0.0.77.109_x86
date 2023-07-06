.class public final LX/HSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQA;


# direct methods
.method public constructor <init>(LX/FQA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HSM;->A00:LX/FQA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HSM;->A00:LX/FQA;

    .line 1
    .line 2
    iget-object v2, v3, LX/FQA;->A09:LX/FPT;

    .line 3
    .line 4
    iget-object v1, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 21
    .line 22
    const-string v0, "FIRST_MEDIA_LOAD_FAILED"

    .line 23
    .line 24
    const-string v1, "timeout"

    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "FIRST_MEDIA_FROM_NETWORK_CONTENT_LOAD_FAILED"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, LX/FPT;->A02:LX/FPS;

    .line 35
    .line 36
    iget-object v1, v0, LX/FPS;->A02:LX/FPQ;

    .line 37
    .line 38
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v3}, LX/FQA;->A00(LX/FQA;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method
