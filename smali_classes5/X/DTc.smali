.class public final LX/DTc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DSa;

.field public A01:LX/DZI;

.field public A02:LX/DRv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
.end method

.method public constructor <init>(LX/DIK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DRv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/DRv;-><init>(LX/DIK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DTc;->A02:LX/DRv;

    .line 9
    .line 10
    iget-object v0, p1, LX/DIK;->A03:LX/DZI;

    .line 11
    .line 12
    iput-object v0, p0, LX/DTc;->A01:LX/DZI;

    .line 13
    .line 14
    iget-object v0, p1, LX/DIK;->A02:LX/DSa;

    .line 15
    .line 16
    iput-object v0, p0, LX/DTc;->A00:LX/DSa;

    .line 17
    .line 18
    return-void
    .line 19
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {}, LX/0ww;->A0W()Ljava/io/StringWriter;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/AbI;->A00(Ljava/io/Writer;)LX/KJQ;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0, p0}, LX/DN1;->A00(LX/KJQ;LX/DTc;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LX/8fA;->A0e(LX/KJQ;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-string v0, ""

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
.end method
