.class public final LX/42C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4oF;


# instance fields
.field public final synthetic A00:LX/GbV;


# direct methods
.method public constructor <init>(LX/GbV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/42C;->A00:LX/GbV;

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
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/3UN;

    .line 1
    .line 2
    iget-object v0, p0, LX/42C;->A00:LX/GbV;

    .line 3
    .line 4
    iget-object v1, v0, LX/GbV;->A06:Lcom/instagram/business/promote/model/PromoteData;

    .line 5
    .line 6
    iget-object v0, p1, LX/3UN;->A00:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1E:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LX/3UN;->A01:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0o:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method
