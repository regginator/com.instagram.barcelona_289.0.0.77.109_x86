.class public final LX/4Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edj;
.implements LX/Edl;


# static fields
.field public static final A00:LX/4Dd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4Dd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Dd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4Dd;->A00:LX/4Dd;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ajt(Ljava/lang/Object;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 0
    new-instance v2, LX/1fO;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1fO;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "BUNDLE_ARG_EXTRA_PADDING"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/0wq;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-object v2
    .line 19
    .line 20
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "facebook_crosspost_audience"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
