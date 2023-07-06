.class public final LX/CI7;
.super LX/CnM;
.source ""


# static fields
.field public static final A08:LX/CnL;


# instance fields
.field public final A00:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/CnL;

    .line 1
    .line 2
    invoke-direct {v0}, LX/CnL;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/CI7;->A08:LX/CnL;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZ)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/CnM;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CI7;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 8
    .line 9
    iput-object p4, p0, LX/CI7;->A04:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/CI7;->A07:Z

    .line 12
    .line 13
    iput-object p2, p0, LX/CI7;->A02:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, LX/CI7;->A01:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean p7, p0, LX/CI7;->A06:Z

    .line 18
    .line 19
    iput-boolean p8, p0, LX/CI7;->A05:Z

    .line 20
    .line 21
    iput-object p5, p0, LX/CI7;->A03:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
