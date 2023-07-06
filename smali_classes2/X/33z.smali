.class public final LX/33z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "com.bloks.www.fx.company-identity-switcher.v1"

    .line 1
    .line 2
    const-string v0, "com.bloks.www.caa.login.home_template"

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/33z;->A00:Ljava/util/List;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method
