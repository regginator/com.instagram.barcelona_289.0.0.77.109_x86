.class public final synthetic LX/Gmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/util/Provider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LaO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/LaO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmv;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Gmv;->A01:LX/LaO;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v4, p0, LX/Gmv;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v7, p0, LX/Gmv;->A01:LX/LaO;

    .line 3
    .line 4
    const v3, 0x538a4ae9

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-instance v8, LX/0gp;

    .line 11
    .line 12
    invoke-direct {v8, v3, v2, v1, v0}, LX/0gp;-><init>(IIZZ)V

    .line 13
    .line 14
    .line 15
    sget-object v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:Lcom/facebook/msys/mci/MediaTranscoder;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v6, LX/FhU;

    .line 20
    .line 21
    invoke-direct {v6}, LX/FhU;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, LX/Jhs;

    .line 25
    .line 26
    invoke-direct {v5, v6}, LX/Jhs;-><init>(LX/FhU;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;

    .line 30
    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;-><init>(Landroid/content/Context;LX/Jhs;LX/FhU;LX/LaO;Ljava/util/concurrent/ExecutorService;)V

    .line 32
    .line 33
    .line 34
    sput-object v3, Lcom/facebook/msys/mci/transcoder/DefaultMediaTranscoder;->A06:Lcom/facebook/msys/mci/MediaTranscoder;

    .line 35
    .line 36
    :cond_0
    return-object v3
.end method
