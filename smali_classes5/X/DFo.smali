.class public final LX/DFo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DE9;


# direct methods
.method public constructor <init>(LX/DE9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DFo;->A00:LX/DE9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DFo;->A00:LX/DE9;

    .line 1
    .line 2
    iget-object v0, v0, LX/DE9;->A04:LX/D0R;

    .line 3
    .line 4
    iget-object v4, v0, LX/D0R;->A00:LX/CGn;

    .line 5
    .line 6
    invoke-virtual {v4}, LX/CGn;->A02()LX/Du9;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/CjV;->A0Z:LX/CjV;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v0, 0xe

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v3, v0}, LX/Du9;->A01(LX/CjV;LX/Du9;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v4, LX/CGn;->A0L:LX/4pd;

    .line 19
    .line 20
    const/16 v0, 0x26

    .line 21
    .line 22
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;

    .line 23
    .line 24
    invoke-direct {v1, v4, p1, v3, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 29
    .line 30
    .line 31
    return-void
.end method
