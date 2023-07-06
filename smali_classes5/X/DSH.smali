.class public final LX/DSH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Point;

.field public final A02:Landroid/graphics/Point;

.field public final A03:LX/DBW;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Double;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/DBW;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/DSH;->A03:LX/DBW;

    .line 4
    .line 5
    iput p7, p0, LX/DSH;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/DSH;->A01:Landroid/graphics/Point;

    .line 8
    .line 9
    iput-object p2, p0, LX/DSH;->A02:Landroid/graphics/Point;

    .line 10
    .line 11
    iput-object p6, p0, LX/DSH;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p4, p0, LX/DSH;->A04:Ljava/lang/Double;

    .line 14
    .line 15
    iput-object p5, p0, LX/DSH;->A05:Ljava/lang/Double;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A00(LX/DBW;Ljava/lang/Integer;)LX/DSH;
    .locals 8

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/DSH;

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    move-object v6, p1

    .line 6
    move-object v2, v1

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v1

    .line 9
    invoke-direct/range {v0 .. v7}, LX/DSH;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;LX/DBW;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
.end method
