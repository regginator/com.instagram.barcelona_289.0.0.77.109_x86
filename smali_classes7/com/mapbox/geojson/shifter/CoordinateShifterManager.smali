.class public final Lcom/mapbox/geojson/shifter/CoordinateShifterManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

.field public static volatile coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager$1;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/mapbox/geojson/shifter/CoordinateShifterManager$1;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static getCoordinateShifter()Lcom/mapbox/geojson/shifter/CoordinateShifter;
    .locals 1

    .line 0
    sget-object v0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setCoordinateShifter(Lcom/mapbox/geojson/shifter/CoordinateShifter;)V
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object p0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->DEFAULT:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 3
    .line 4
    :cond_0
    sput-object p0, Lcom/mapbox/geojson/shifter/CoordinateShifterManager;->coordinateShifter:Lcom/mapbox/geojson/shifter/CoordinateShifter;

    .line 5
    .line 6
    return-void
.end method
