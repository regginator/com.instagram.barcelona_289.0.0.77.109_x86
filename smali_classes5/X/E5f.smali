.class public final LX/E5f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edj;
.implements LX/Edl;


# static fields
.field public static final A00:LX/E5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/E5f;

    .line 1
    .line 2
    invoke-direct {v0}, LX/E5f;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/E5f;->A00:LX/E5f;

    .line 6
    .line 7
    return-void
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
    .locals 4

    .line 0
    sget-object v3, LX/Cgr;->A01:LX/Cgr;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/CH2;

    .line 7
    .line 8
    invoke-direct {v2}, LX/CH2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "igtv_upload_gallery_fragment_mode_arg"

    .line 16
    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v2
    .line 24
    .line 25
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "image_gallery"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
