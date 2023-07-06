.class public final synthetic LX/43G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModalFragmentFactoryImpl$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/43G;->A00:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/43G;->A00:Landroid/os/Bundle;

    .line 1
    .line 2
    const-string v1, "analytics_module"

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
