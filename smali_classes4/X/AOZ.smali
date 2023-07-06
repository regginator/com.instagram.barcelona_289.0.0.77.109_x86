.class public final LX/AOZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AOt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/AOt;

    .line 4
    .line 5
    invoke-direct {v0}, LX/AOt;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/AOZ;->A00:LX/AOt;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/AOZ;->A00:LX/AOt;

    .line 5
    .line 6
    invoke-static {}, LX/3Xg;->A00()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;

    .line 13
    .line 14
    invoke-direct {v2, p1, p2, v3, p3}, Lkotlin/jvm/internal/KtLambdaShape2S1110000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v2, v0, v1}, LX/AOt;->A00(LX/0ZU;J)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
