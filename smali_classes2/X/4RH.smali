.class public final LX/4RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/0l7;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 0

    iput-object p1, p0, LX/4RH;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/4RH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/4RH;->A01:LX/0l7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4RH;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, LX/4RH;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v2, p0, LX/4RH;->A01:LX/0l7;

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f1132da

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/7G0;->A0B(I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1132d9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/7G0;->A0A(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, LX/0wq;->A1M(LX/7G0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, LX/7G0;->A0d(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, LX/0wp;->A1N(LX/7G0;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
    .line 39
    .line 40
.end method
