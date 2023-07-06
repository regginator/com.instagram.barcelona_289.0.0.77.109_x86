.class public final LX/Dx6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ecb;


# instance fields
.field public final synthetic A00:LX/DXV;


# direct methods
.method public constructor <init>(LX/DXV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dx6;->A00:LX/DXV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTI(IIFF)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Dx6;->A00:LX/DXV;

    .line 1
    .line 2
    iget-object v1, v0, LX/DXV;->A03:Landroid/view/ViewGroup;

    .line 3
    .line 4
    int-to-float v0, p2

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method
