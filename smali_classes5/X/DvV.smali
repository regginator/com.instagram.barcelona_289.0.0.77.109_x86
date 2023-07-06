.class public final LX/DvV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EcC;


# static fields
.field public static final A00:LX/DvV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DvV;

    invoke-direct {v0}, LX/DvV;-><init>()V

    sput-object v0, LX/DvV;->A00:LX/DvV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C2e(Landroid/view/View;)V
    .locals 2

    .line 0
    const v0, 0x7f0920af

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.LoadingSpinnerView"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    .line 13
    .line 14
    sget-object v0, LX/65I;->A01:LX/65I;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/65I;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
