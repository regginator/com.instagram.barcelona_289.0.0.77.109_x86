.class public final LX/Duz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec9;


# instance fields
.field public final synthetic A00:LX/DE7;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DE7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Duz;->A00:LX/DE7;

    iput-object p2, p0, LX/Duz;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmm(Landroid/graphics/Bitmap;)V
    .locals 8

    .line 0
    iget-object v4, p0, LX/Duz;->A00:LX/DE7;

    .line 1
    .line 2
    iget-object v1, v4, LX/DE7;->A01:LX/4pd;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v5, p0, LX/Duz;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v7, 0xf

    .line 10
    .line 11
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;

    .line 12
    .line 13
    move-object v3, p1

    .line 14
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S1201000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-static {v6, v6, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method
