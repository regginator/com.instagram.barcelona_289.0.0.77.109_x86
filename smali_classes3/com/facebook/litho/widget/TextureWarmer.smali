.class public final Lcom/facebook/litho/widget/TextureWarmer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ya;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v1, "com.facebook.litho.widget.TextureWarmer"

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/4uV;->A0O(Ljava/lang/String;I)Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/4ya;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/4ya;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/litho/widget/TextureWarmer;->A00:LX/4ya;

    .line 17
    .line 18
    return-void
.end method
