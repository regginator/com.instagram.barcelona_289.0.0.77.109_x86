.class public final LX/7zZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;ZZ)V
    .locals 0

    iput-boolean p2, p0, LX/7zZ;->A02:Z

    iput-boolean p3, p0, LX/7zZ;->A01:Z

    iput-object p1, p0, LX/7zZ;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x3

    .line 2
    new-instance v1, LX/Dr4;

    .line 3
    .line 4
    invoke-direct {v1, v6, v5}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5edfff6c

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v5}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-boolean v3, p0, LX/7zZ;->A02:Z

    .line 15
    .line 16
    iget-boolean v2, p0, LX/7zZ;->A01:Z

    .line 17
    .line 18
    iget-object v1, p0, LX/7zZ;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 19
    .line 20
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0321000_I2;

    .line 21
    .line 22
    invoke-direct {v0, v1, v6, v3, v2}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S0321000_I2;-><init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;LX/8Yc;ZZ)V

    .line 23
    .line 24
    .line 25
    invoke-static {v6, v6, v0, v4, v5}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method
