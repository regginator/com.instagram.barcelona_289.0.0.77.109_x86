.class public final LX/BKF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bld;


# instance fields
.field public final synthetic A00:LX/9Xu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9Xu;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BKF;->A00:LX/9Xu;

    .line 1
    .line 2
    iput-boolean p3, p0, LX/BKF;->A02:Z

    .line 3
    .line 4
    iput-object p2, p0, LX/BKF;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final Bn3()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BKF;->A00:LX/9Xu;

    .line 1
    .line 2
    invoke-static {v2}, LX/9Xu;->A00(LX/9Xu;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/BKF;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/BKF;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/9Xu;->A02(LX/9Xu;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final Bn5()V
    .locals 0

    return-void
.end method
