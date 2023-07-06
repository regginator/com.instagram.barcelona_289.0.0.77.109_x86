.class public final LX/58p;
.super LX/76S;
.source ""

# interfaces
.implements LX/8RA;


# instance fields
.field public final A00:LX/74p;

.field public final A01:LX/0YM;


# direct methods
.method public synthetic constructor <init>(LX/58y;LX/0YM;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v3, 0x7

    .line 3
    new-instance v0, LX/74p;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    move v5, v4

    .line 7
    invoke-direct/range {v0 .. v5}, LX/74p;-><init>(LX/24c;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LX/76S;-><init>(LX/6qq;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/58p;->A00:LX/74p;

    .line 14
    .line 15
    iput-object p2, p0, LX/58p;->A01:LX/0YM;

    .line 16
    .line 17
    return-void
.end method
