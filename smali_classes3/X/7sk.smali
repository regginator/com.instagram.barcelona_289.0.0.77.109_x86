.class public final LX/7sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8YZ;


# instance fields
.field public final synthetic A00:LX/7rI;


# direct methods
.method public constructor <init>(LX/7rI;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7sk;->A00:LX/7rI;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByH(LX/9ej;Lcom/instagram/user/model/User;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/7sk;->A00:LX/7rI;

    .line 1
    .line 2
    iget-object v3, v0, LX/7rI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v2, 0x7f113bb6

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v0, "shopping_merchant_remove_approved_account_failed"

    .line 9
    .line 10
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method

.method public final CNv(LX/9ej;Lcom/instagram/user/model/User;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/7sk;->A00:LX/7rI;

    .line 1
    .line 2
    iget-object v1, v0, LX/7rI;->A00:Landroid/content/Context;

    .line 3
    .line 4
    const v0, 0x7f113bb5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/3jA;->A00(Landroid/content/Context;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method
