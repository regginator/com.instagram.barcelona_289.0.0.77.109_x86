.class public final LX/BFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bii;


# instance fields
.field public final synthetic A00:LX/9Xu;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Xu;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/BFm;->A00:LX/9Xu;

    iput-object p2, p0, LX/BFm;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CBD()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BFm;->A00:LX/9Xu;

    .line 1
    .line 2
    invoke-static {v1}, LX/9Xu;->A00(LX/9Xu;)Lcom/instagram/model/shopping/ProductVariantDimension;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/BFm;->A01:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/9Xu;->A01(LX/9Xu;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
