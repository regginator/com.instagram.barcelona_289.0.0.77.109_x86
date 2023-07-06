.class public final LX/GRE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/util/Map;)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/4V2;->A06(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p1

    .line 4
    check-cast p1, LX/GRE;

    .line 5
    .line 6
    iget-object p0, p1, LX/GRE;->A01:Ljava/lang/Double;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-wide p0, p1, LX/GRE;->A00:D

    .line 16
    .line 17
    return-wide p0
    .line 18
    .line 19
.end method
