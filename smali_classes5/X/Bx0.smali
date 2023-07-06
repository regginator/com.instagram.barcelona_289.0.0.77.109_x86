.class public final LX/Bx0;
.super LX/3cS;
.source ""


# instance fields
.field public A00:LX/DY6;

.field public final A01:LX/DN9;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/DN9;

    .line 3
    .line 4
    invoke-direct {v0, v2, v2, v1}, LX/DN9;-><init>(LX/Cku;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Bx0;->A01:LX/DN9;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
