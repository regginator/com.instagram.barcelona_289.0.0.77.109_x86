.class public final LX/KcR;
.super LX/KcT;
.source ""

# interfaces
.implements LX/8eh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/KcT<",
        "TE;>;",
        "LX/8eh<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/8eh;


# direct methods
.method public constructor <init>(LX/8eh;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/KcT;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/KcR;->A02:LX/8eh;

    .line 4
    .line 5
    iput p2, p0, LX/KcR;->A01:I

    .line 6
    .line 7
    invoke-interface {p1}, LX/8eh;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3, v0}, LX/Je0;->A02(III)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, LX/KcR;->A00:I

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
