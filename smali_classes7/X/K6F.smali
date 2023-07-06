.class public final LX/K6F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KnF;


# instance fields
.field public final synthetic A00:LX/KGV;


# direct methods
.method public constructor <init>(LX/KGV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K6F;->A00:LX/KGV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onTokenChange()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/K6F;->A00:LX/KGV;

    .line 1
    .line 2
    iget-object v0, v2, LX/KGV;->A01:LX/KtQ;

    .line 3
    .line 4
    invoke-interface {v0}, LX/KtQ;->BHY()LX/JO3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, v0, LX/JO3;->A00:I

    .line 11
    .line 12
    iget v0, v2, LX/KGV;->A00:I

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/KGV;->A03(LX/KGV;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
