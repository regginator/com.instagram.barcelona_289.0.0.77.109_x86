.class public final LX/E9V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Huu;


# instance fields
.field public final A00:Z

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, v0, v1, v1}, LX/E9V;-><init>(IZZ)V

    return-void
.end method

.method public synthetic constructor <init>(IZZ)V
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x1

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    and-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p2, p0, LX/E9V;->A00:Z

    .line 14
    .line 15
    iput-boolean p3, p0, LX/E9V;->A01:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
