.class public final LX/7sg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4qV;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/CHZ;

.field public final synthetic A02:LX/8pM;

.field public final synthetic A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CHZ;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7sg;->A01:LX/CHZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/7sg;->A00:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p5, p0, LX/7sg;->A05:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p6, p0, LX/7sg;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p7, p0, LX/7sg;->A06:Z

    .line 9
    .line 10
    iput-object p3, p0, LX/7sg;->A02:LX/8pM;

    .line 11
    .line 12
    iput-object p4, p0, LX/7sg;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final Byu(Z)V
    .locals 0

    return-void
.end method

.method public final CN5(Z)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/7sg;->A01:LX/CHZ;

    .line 1
    .line 2
    iget-object v1, v2, LX/CHZ;->A03:LX/3zN;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "shareToFBController"

    .line 7
    .line 8
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/3zN;->A05(Ljava/lang/Integer;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/7sg;->A00:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v5, p0, LX/7sg;->A05:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, p0, LX/7sg;->A04:Ljava/lang/String;

    .line 23
    .line 24
    iget-boolean v7, p0, LX/7sg;->A06:Z

    .line 25
    .line 26
    iget-object v3, p0, LX/7sg;->A02:LX/8pM;

    .line 27
    .line 28
    iget-object v4, p0, LX/7sg;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, LX/CHZ;->A02(Landroid/content/Context;LX/CHZ;LX/8pM;Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method
