.class public final LX/GSe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:LX/GSe;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const/4 v3, 0x0

    .line 1
    const/high16 v1, 0x3e800000    # 0.25f

    .line 2
    .line 3
    const v2, 0x3e4ccccd    # 0.2f

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/GSe;

    .line 7
    .line 8
    move v4, v3

    .line 9
    move v5, v3

    .line 10
    move v6, v3

    .line 11
    move v7, v3

    .line 12
    move v8, v3

    .line 13
    move v9, v3

    .line 14
    move v10, v3

    .line 15
    move v11, v3

    .line 16
    invoke-direct/range {v0 .. v11}, LX/GSe;-><init>(FFZZZZZZZZZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/GSe;->A0B:LX/GSe;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(FFZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p11, p0, LX/GSe;->A0A:Z

    iput-boolean p3, p0, LX/GSe;->A02:Z

    iput-boolean p7, p0, LX/GSe;->A06:Z

    iput-boolean p6, p0, LX/GSe;->A05:Z

    iput-boolean p9, p0, LX/GSe;->A08:Z

    iput-boolean p10, p0, LX/GSe;->A09:Z

    iput-boolean p8, p0, LX/GSe;->A07:Z

    iput-boolean p5, p0, LX/GSe;->A04:Z

    iput-boolean p4, p0, LX/GSe;->A03:Z

    iput p1, p0, LX/GSe;->A00:F

    iput p2, p0, LX/GSe;->A01:F

    return-void
.end method
