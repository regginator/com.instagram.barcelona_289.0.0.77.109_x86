.class public final LX/KIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4pR;


# instance fields
.field public final synthetic A00:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A02:LX/531;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/531;Z)V
    .locals 0

    iput-object p2, p0, LX/KIn;->A01:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p1, p0, LX/KIn;->A00:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p3, p0, LX/KIn;->A02:LX/531;

    iput-boolean p4, p0, LX/KIn;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Box(Landroid/view/View;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KIn;->A01:Lcom/instagram/business/promote/model/PromoteState;

    .line 1
    .line 2
    iget-object v0, p0, LX/KIn;->A00:Lcom/instagram/business/promote/model/PromoteData;

    .line 3
    .line 4
    invoke-virtual {v1, v0, p2}, Lcom/instagram/business/promote/model/PromoteState;->A0A(Lcom/instagram/business/promote/model/PromoteData;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/KIn;->A02:LX/531;

    .line 8
    .line 9
    iget-boolean v0, p0, LX/KIn;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, LX/531;->A03(Z)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method
