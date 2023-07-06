.class public final LX/M3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MdV;


# instance fields
.field public final synthetic A00:LX/Lob;


# direct methods
.method public constructor <init>(LX/Lob;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M3g;->A00:LX/Lob;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bnt(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final Bnw()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/M3g;->A00:LX/Lob;

    .line 1
    .line 2
    iget-object v1, v2, LX/Lob;->A0C:LX/MhI;

    .line 3
    .line 4
    invoke-interface {v1}, LX/MhI;->B3N()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v2, LX/Lob;->A02:I

    .line 13
    .line 14
    invoke-interface {v1}, LX/MhI;->B3N()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, v2, LX/Lob;->A01:I

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final Bnx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bo0()V
    .locals 0

    return-void
.end method
