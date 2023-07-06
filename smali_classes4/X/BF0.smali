.class public final LX/BF0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bl9;


# instance fields
.field public final synthetic A00:LX/9An;


# direct methods
.method public constructor <init>(LX/9An;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BF0;->A00:LX/9An;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BSd(LX/AJI;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final CDG(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/AJI;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BF0;->A00:LX/9An;

    .line 1
    .line 2
    iget-object v0, v0, LX/9An;->A0K:LX/0Pj;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/8gx;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/8gx;->A00(Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/AJI;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
