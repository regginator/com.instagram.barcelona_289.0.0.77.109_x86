.class public final LX/HSN;
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
    iput-object p1, p0, LX/HSN;->A00:LX/FQA;

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
    iget-object v3, p0, LX/HSN;->A00:LX/FQA;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/FQA;->A03:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v3, LX/FQA;->A09:LX/FPT;

    .line 7
    .line 8
    iget-object v1, v2, LX/FPT;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/006;->A1L:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const-string v1, "timeout"

    .line 19
    .line 20
    :goto_0
    const-string v0, "FIRST_MEDIA_FROM_CACHE_CONTENT_LOAD_FAILED"

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, LX/FQA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, LX/FPT;->A01:LX/FPR;

    .line 26
    .line 27
    iget-object v1, v0, LX/FPR;->A00:LX/FPO;

    .line 28
    .line 29
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, v1, LX/GXX;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string v1, "replaced"

    .line 35
    .line 36
    goto :goto_0
.end method
