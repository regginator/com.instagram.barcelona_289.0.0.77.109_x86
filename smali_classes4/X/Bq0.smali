.class public interface abstract LX/Bq0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0wY;LX/Bq0;)V
    .locals 2

    .line 0
    invoke-interface {p1}, LX/Bq0;->B9P()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "scroll_depth_height"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LX/Bq0;->BLy()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x199

    .line 24
    .line 25
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0, v1}, LX/0wY;->A0A(Ljava/lang/String;Ljava/lang/Double;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method


# virtual methods
.method public abstract B9P()F
.end method

.method public abstract BLy()F
.end method
