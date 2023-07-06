.class public final LX/DXF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DXF;->A04:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p5, p0, LX/DXF;->A03:J

    .line 6
    .line 7
    iput p2, p0, LX/DXF;->A02:I

    .line 8
    .line 9
    iput p3, p0, LX/DXF;->A01:I

    .line 10
    .line 11
    iput p4, p0, LX/DXF;->A00:I

    .line 12
    .line 13
    return-void
.end method

.method public static A00(Lcom/instagram/pendingmedia/model/ClipInfo;)LX/DXF;
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 1
    .line 2
    iget-wide v5, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 3
    .line 4
    iget v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 5
    .line 6
    iget v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 7
    .line 8
    iget v4, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 9
    .line 10
    new-instance v0, LX/DXF;

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, LX/DXF;-><init>(Ljava/lang/String;IIIJ)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public static A01(Ljava/lang/String;I)LX/DXF;
    .locals 7

    .line 0
    move v3, p1

    .line 1
    int-to-long v5, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v4, -0x1

    .line 4
    new-instance v0, LX/DXF;

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    invoke-direct/range {v0 .. v6}, LX/DXF;-><init>(Ljava/lang/String;IIIJ)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method
