.class public final LX/4GG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProfileActionWhatsAppButton"


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4uD;

.field public final A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4uD;Lcom/instagram/user/model/User;)V
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
    iput-object p1, p0, LX/4GG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/4GG;->A01:LX/4uD;

    .line 10
    .line 11
    iput-object p3, p0, LX/4GG;->A02:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4GG;->A02:Lcom/instagram/user/model/User;

    .line 1
    .line 2
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A2y()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, LX/4GG;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const v0, 0x7f114488

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
.end method

.method public final AUm()Ljava/lang/String;
    .locals 1

    const-string v0, "generic"

    return-object v0
.end method

.method public final onClick()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
