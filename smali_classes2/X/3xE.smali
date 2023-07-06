.class public final LX/3xE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b1;


# instance fields
.field public final A00:Lcom/instagram/business/promote/model/PromoteData;


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3xE;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3cS;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3xE;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 1
    .line 2
    new-instance v0, LX/106;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/106;-><init>(Lcom/instagram/business/promote/model/PromoteData;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method public final synthetic create(Ljava/lang/Class;LX/6ly;)LX/3cS;
    .locals 1

    invoke-static {p0, p1}, LX/6D4;->A00(LX/8b1;Ljava/lang/Class;)LX/3cS;

    move-result-object v0

    return-object v0
.end method
