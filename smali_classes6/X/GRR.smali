.class public final LX/GRR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/GRR;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x2

    .line 1
    const/4 v1, 0x1

    .line 2
    new-instance v0, LX/GRR;

    .line 3
    .line 4
    invoke-direct {v0, v2, v1, v1}, LX/GRR;-><init>(III)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/GRR;->A03:LX/GRR;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/GRR;->A00:I

    .line 4
    .line 5
    iput p2, p0, LX/GRR;->A02:I

    .line 6
    .line 7
    iput p3, p0, LX/GRR;->A01:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method
