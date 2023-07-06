.class public final LX/KTU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;Ljava/lang/String;Ljava/util/ArrayList;D)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KTU;->A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 1
    .line 2
    iput-object p2, p0, LX/KTU;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/KTU;->A03:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-wide p4, p0, LX/KTU;->A00:D

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/KTU;->A01:Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/instagram/react/modules/product/IgReactShoppingPickerModule;->mSession:LX/0if;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->mReactApplicationContext:LX/IMm;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/HwC;->A00()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    iget-object v6, p0, LX/KTU;->A02:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v7, p0, LX/KTU;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-wide v0, p0, LX/KTU;->A00:D

    .line 17
    .line 18
    double-to-int v8, v0

    .line 19
    new-instance v5, LX/KIj;

    .line 20
    .line 21
    invoke-direct {v5, p0}, LX/KIj;-><init>(LX/KTU;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static/range {v2 .. v8}, LX/A4L;->A00(Landroidx/fragment/app/FragmentActivity;LX/0if;LX/8ZV;LX/BjV;Ljava/lang/String;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method
