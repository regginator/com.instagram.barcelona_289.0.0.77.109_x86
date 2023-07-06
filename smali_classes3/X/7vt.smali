.class public final LX/7vt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;)V
    .locals 0

    iput-object p1, p0, LX/7vt;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x3

    .line 2
    new-instance v1, LX/Dr4;

    .line 3
    .line 4
    invoke-direct {v1, v5, v4}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x5edfff6c

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, v4}, LX/4sH;->A00(LX/4sH;II)LX/4pd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v2, p0, LX/7vt;->A00:Lcom/instagram/clips/drafts/migrators/ClipsDraftMigrator;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 19
    .line 20
    invoke-direct {v0, v2, v5, v1}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v5, v0, v3, v4}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 24
    .line 25
    .line 26
    return-void
.end method
