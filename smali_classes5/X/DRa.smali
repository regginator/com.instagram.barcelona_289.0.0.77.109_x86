.class public final LX/DRa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:Lcom/instagram/common/gallery/Medium;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;FIZ)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/DRa;->A02:Lcom/instagram/common/gallery/Medium;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/DRa;->A03:Z

    .line 10
    .line 11
    iput p2, p0, LX/DRa;->A00:F

    .line 12
    .line 13
    iput p3, p0, LX/DRa;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static A00(LX/BtE;LX/EBq;LX/DRa;Z)Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 3

    .line 0
    iput-object p0, p1, LX/EBq;->A08:LX/BtE;

    .line 1
    .line 2
    iget-object v2, p1, LX/EBq;->A0G:LX/DVK;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iget-boolean v0, v2, LX/DVK;->A02:Z

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-boolean v1, v2, LX/DVK;->A02:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v0}, LX/DVK;->A00(LX/DVK;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, LX/DVK;->A01()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0, p3}, LX/EBq;->Blv(Ljava/lang/Integer;Z)V

    .line 20
    .line 21
    .line 22
    iget v0, p2, LX/DRa;->A00:F

    .line 23
    .line 24
    iput v0, p0, LX/BtE;->A00:F

    .line 25
    .line 26
    iput-object p1, p0, LX/BtE;->A03:LX/EBq;

    .line 27
    .line 28
    iget-object v0, p1, LX/EBq;->A0H:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    .line 29
    .line 30
    return-object v0
    .line 31
.end method
