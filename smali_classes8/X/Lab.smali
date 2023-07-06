.class public abstract LX/Lab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LH7;

.field public final A01:[F

.field public final A02:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    shl-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/Lab;->A01:[F

    .line 8
    .line 9
    new-array v0, p1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/Lab;->A02:[I

    .line 12
    .line 13
    return-void
    .line 14
.end method
