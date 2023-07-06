.class public final LX/D8V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public final A02:LX/D5C;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, -0x3f79999a    # -4.2f

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/D8V;->A00:F

    .line 7
    .line 8
    new-instance v0, LX/D5C;

    .line 9
    .line 10
    invoke-direct {v0}, LX/D5C;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/D8V;->A02:LX/D5C;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
