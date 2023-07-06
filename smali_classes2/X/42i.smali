.class public final LX/42i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4sF;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGWALinkingUXFlowLifecycle"


# instance fields
.field public final A00:LX/25w;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(LX/25w;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/42i;->A01:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/42i;->A00:LX/25w;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CY1(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final CY2(Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p2, p3}, LX/42i;->CY3(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CY3(Landroidx/fragment/app/FragmentActivity;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/1c2;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1c2;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/42i;->A00:LX/25w;

    .line 10
    .line 11
    invoke-static {p2, v0, p3}, LX/2OL;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;LX/25w;Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/42i;->A01:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    invoke-static {p1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, LX/GcM;->A07:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LX/GcM;->A03:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    invoke-virtual {v1}, LX/GcM;->A04()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final CaE(Landroidx/fragment/app/FragmentActivity;LX/4oL;)V
    .locals 0

    return-void
.end method
