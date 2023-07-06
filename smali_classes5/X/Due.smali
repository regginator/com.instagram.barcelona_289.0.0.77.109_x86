.class public final LX/Due;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ef2;


# instance fields
.field public final synthetic A00:LX/EAR;


# direct methods
.method public constructor <init>(LX/EAR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Due;->A00:LX/EAR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ByT(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Ljava/io/File;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, LX/Due;->A00:LX/EAR;

    .line 7
    .line 8
    iget-object v2, v3, LX/EAR;->A05:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v3, LX/EAR;->A06:Lcom/facebook/redex/IDxPCallbackShape742S0100000_4_I2;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/CrK;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/EaH;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method
