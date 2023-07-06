.class public final LX/MEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KqF;


# static fields
.field public static final A00:LX/MEm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MEm;

    invoke-direct {v0}, LX/MEm;-><init>()V

    sput-object v0, LX/MEm;->A00:LX/MEm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, LX/LbB;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v2, p1, LX/LbB;->A00:I

    .line 7
    .line 8
    iget v3, p1, LX/LbB;->A01:I

    .line 9
    .line 10
    iget-wide v4, p1, LX/LbB;->A02:J

    .line 11
    .line 12
    iget-object v1, p1, LX/LbB;->A03:[F

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;-><init>([FIIJ)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
