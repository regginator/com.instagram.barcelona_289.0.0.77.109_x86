.class public final LX/4GH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileContactActionButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4uD;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/4GH;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/4GH;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, LX/4GH;->A01:LX/4uD;

    .line 12
    .line 13
    iput-object p3, p0, LX/4GH;->A02:Lcom/instagram/user/model/User;

    .line 14
    .line 15
    invoke-static {p4}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->A2y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "Cannot create a bundled action button without Business actions to bundle"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
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
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4GH;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f110ebe

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4GH;->A01:LX/4uD;

    .line 1
    .line 2
    iget-object v0, p0, LX/4GH;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/4uD;->Bnb(Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
