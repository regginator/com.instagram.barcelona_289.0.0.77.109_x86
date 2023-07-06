.class public final synthetic LX/DxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ech;


# instance fields
.field public final synthetic A00:LX/EBa;


# direct methods
.method public synthetic constructor <init>(LX/EBa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DxM;->A00:LX/EBa;

    return-void
.end method


# virtual methods
.method public final B8o()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/DxM;->A00:LX/EBa;

    .line 1
    .line 2
    iget-object v1, v0, LX/EBa;->A0X:Landroid/view/View;

    .line 3
    .line 4
    const v0, 0x7f090e99

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
