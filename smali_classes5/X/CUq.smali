.class public final LX/CUq;
.super LX/D3e;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Landroid/location/Location;


# direct methods
.method public constructor <init>(Landroid/location/Location;J)V
    .locals 1

    .line 0
    const-string v0, "location_tag"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/D3e;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CUq;->A01:Landroid/location/Location;

    .line 6
    .line 7
    iput-wide p2, p0, LX/CUq;->A00:J

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
