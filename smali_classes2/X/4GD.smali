.class public final LX/4GD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4r9;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0l7;

.field public final A02:LX/4uH;

.field public final A03:Lcom/instagram/user/model/User;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/4uH;Lcom/instagram/user/model/User;Z)V
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
    iput-object p1, p0, LX/4GD;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, LX/4GD;->A02:LX/4uH;

    .line 10
    .line 11
    iput-object p4, p0, LX/4GD;->A03:Lcom/instagram/user/model/User;

    .line 12
    .line 13
    iput-object p2, p0, LX/4GD;->A01:LX/0l7;

    .line 14
    .line 15
    iput-boolean p5, p0, LX/4GD;->A04:Z

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final AUk()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4GD;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f1121dc

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

    .line 0
    iget-boolean v0, p0, LX/4GD;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v0, "invite"

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v0, "generic"

    .line 8
    .line 9
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
