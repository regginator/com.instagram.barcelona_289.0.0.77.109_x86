.class public final LX/4Jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HqM;


# instance fields
.field public final synthetic A00:LX/1c4;


# direct methods
.method public constructor <init>(LX/1c4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jt;->A00:LX/1c4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final Bzi()V
    .locals 0

    return-void
.end method

.method public final CJF(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CJH(Ljava/lang/String;)V
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p1

    .line 2
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/4Jt;->A00:LX/1c4;

    .line 6
    .line 7
    iget-object v0, v2, LX/1c4;->A04:LX/0Pj;

    .line 8
    .line 9
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "event_id"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v0, "response_page_type"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape0S3101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8Yc;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v7, v7, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 46
    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method
