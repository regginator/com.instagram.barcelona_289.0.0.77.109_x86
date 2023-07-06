.class public final LX/7CR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4sH;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v0}, LX/7CR;-><init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/4sH;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, LX/Dr4;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Dr4;-><init>(LX/0h2;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7CR;->A00:LX/4sH;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00()LX/MTG;
    .locals 1

    .line 0
    invoke-static {}, LX/7H4;->A0H()LX/6be;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/6be;->A00:LX/7CR;

    .line 5
    .line 6
    iget-object v0, v0, LX/7CR;->A00:LX/4sH;

    .line 7
    .line 8
    check-cast v0, LX/Dr4;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 11
    .line 12
    return-object v0
    .line 13
.end method

.method public static A01()LX/4pd;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/8QI;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/8QI;-><init>(LX/Emj;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/7H4;->A0H()LX/6be;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, LX/6be;->A00:LX/7CR;

    .line 11
    .line 12
    iget-object v0, v0, LX/7CR;->A00:LX/4sH;

    .line 13
    .line 14
    check-cast v0, LX/Dr4;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dr4;->A03:LX/MTG;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/LqM;->A02(LX/MiE;LX/HrO;)LX/HrO;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/DbJ;->A04(LX/HrO;)LX/4pd;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
