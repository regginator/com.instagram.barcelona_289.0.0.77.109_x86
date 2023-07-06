.class public interface abstract LX/HtC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/HtC;)J
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    invoke-interface {p0}, LX/HtC;->B20()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    return-wide v1
    .line 20
    .line 21
.end method


# virtual methods
.method public abstract Aac()J
.end method

.method public abstract Asi()LX/Fe4;
.end method

.method public abstract B20()Ljava/lang/String;
.end method

.method public abstract BKI()Lcom/instagram/user/model/User;
.end method
