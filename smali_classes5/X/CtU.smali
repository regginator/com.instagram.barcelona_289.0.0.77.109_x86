.class public final LX/CtU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;)Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A03:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f114478

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f114476

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const v0, 0x7f114477

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A05:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const v0, 0x7f11447a

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A04:Z

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const v0, 0x7f114479

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lcom/instagram/clips/capture/sharesheet/advancedsettings/config/ExclusiveContentToggleEnvironment;->A00:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const v0, 0x7f114480

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_5
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method
