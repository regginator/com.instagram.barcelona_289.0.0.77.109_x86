.class public final synthetic LX/DxL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ech;


# instance fields
.field public final synthetic A00:LX/DaX;


# direct methods
.method public synthetic constructor <init>(LX/DaX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DxL;->A00:LX/DaX;

    return-void
.end method


# virtual methods
.method public final B8o()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/DxL;->A00:LX/DaX;

    .line 1
    .line 2
    iget-object v0, v2, LX/DaX;->A0V:Landroid/view/ViewGroup;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, v2, LX/DaX;->A0J:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    return v1
.end method
