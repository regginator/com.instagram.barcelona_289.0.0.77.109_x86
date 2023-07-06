.class public final LX/E4k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EhS;


# instance fields
.field public A00:LX/DXk;

.field public final A01:Lcom/instagram/ml/hdbscan/HdbscanJni;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/instagram/ml/hdbscan/HdbscanJni;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/instagram/ml/hdbscan/HdbscanJni;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/E4k;->A01:Lcom/instagram/ml/hdbscan/HdbscanJni;

    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final Bhg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CgW(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/Medium;LX/DSp;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MlClusterScanner"

    return-object v0
.end method
