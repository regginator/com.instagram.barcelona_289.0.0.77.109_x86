.class public final LX/Dv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec9;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/BxO;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0Yl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BxO;Ljava/lang/String;LX/0Yl;)V
    .locals 0

    iput-object p2, p0, LX/Dv0;->A01:LX/BxO;

    iput-object p1, p0, LX/Dv0;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Dv0;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Dv0;->A03:LX/0Yl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmm(Landroid/graphics/Bitmap;)V
    .locals 10

    .line 0
    iget-object v3, p0, LX/Dv0;->A01:LX/BxO;

    .line 1
    .line 2
    invoke-static {v3}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v4, p0, LX/Dv0;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v7, p0, LX/Dv0;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LX/Dv0;->A03:LX/0Yl;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v2 .. v9}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1400000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v8, v8, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
