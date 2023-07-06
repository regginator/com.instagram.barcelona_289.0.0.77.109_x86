.class public final LX/BFn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bii;


# instance fields
.field public final synthetic A00:LX/9Xu;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/9Xu;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/BFn;->A00:LX/9Xu;

    iput-boolean p3, p0, LX/BFn;->A02:Z

    iput-object p2, p0, LX/BFn;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBD()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/BFn;->A00:LX/9Xu;

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
    iget-boolean v1, p0, LX/BFn;->A02:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/BFn;->A01:Ljava/lang/String;

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
