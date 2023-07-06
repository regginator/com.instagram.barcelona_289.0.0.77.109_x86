.class public final synthetic LX/6t9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EbO;Ljava/lang/Object;)LX/4sO;
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/EbO;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static final A01(LX/8b6;Ljava/lang/Object;)LX/4na;
    .locals 2

    .line 0
    const v0, -0x3f14ae72

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 24
    .line 25
    .line 26
    check-cast v1, LX/4sO;

    .line 27
    .line 28
    invoke-interface {v1, p1}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
.end method
